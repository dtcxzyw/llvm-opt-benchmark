; ModuleID = 'bench/cvc5/original/arith_msum.ll'
source_filename = "bench/cvc5/original/arith_msum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::tuple.95" = type { i8 }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.78" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%class.__gmp_expr.84 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal8RationaldvERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_msum.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERS4_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 40
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 40)
  %14 = icmp eq i32 %13, 2
  %15 = load i64, ptr %8, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = sext i1 %14 to i64
  %19 = add nsw i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %23 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !9
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 1023
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %29), !noalias !9
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = zext i1 %31 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !9
  store ptr %35, ptr %4, align 8, !tbaa !3, !alias.scope !9
  %36 = load i64, ptr %35, align 8, !noalias !9
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !13

41:                                               ; preds = %22
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8, !noalias !9
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

46:                                               ; preds = %22
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8, !noalias !9
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !9
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %41, %46, %48
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %193

51:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %55, !prof !14

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %.critedge, !prof !14

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.critedge unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

.critedge:                                        ; preds = %61, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br i1 %50, label %65, label %.critedge.thread

65:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %66 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !15
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72), !noalias !15
  %74 = icmp eq i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = zext i1 %74 to i64
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !15
  store ptr %78, ptr %5, align 8, !tbaa !3, !alias.scope !15
  %79 = load i64, ptr %78, align 8, !noalias !15
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !13

84:                                               ; preds = %65
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13

89:                                               ; preds = %65
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13, !prof !14

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8, !noalias !15
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78), !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13: ; preds = %84, %89, %91
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %93, %78
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %94, !prof !14

94:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %97, !prof !14

97:                                               ; preds = %94
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %93, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %103, %97, %94
  store ptr %78, ptr %1, align 8, !tbaa !3
  %104 = load i64, ptr %78, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !13

109:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %78, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

114:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %114, %109, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit13, %116
  %118 = load i64, ptr %78, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %120, !prof !14

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %78, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !14

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %130 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !18
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1023
  %135 = icmp eq i32 %134, 1023
  %136 = select i1 %135, i32 -1, i32 %134
  %137 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %136), !noalias !18
  %138 = icmp eq i32 %137, 2
  %spec.select.i.i = select i1 %138, i64 2, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %140 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %spec.select.i.i
  %141 = load ptr, ptr %140, align 8, !tbaa !12, !noalias !18
  store ptr %141, ptr %6, align 8, !tbaa !3, !alias.scope !18
  %142 = load i64, ptr %141, align 8, !noalias !18
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %152, !prof !13

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %148 = add i64 %142, 1099511627776
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %142, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %141, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %153 = icmp eq i32 %145, 1048574
  br i1 %153, label %154, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, !prof !14

154:                                              ; preds = %152
  %155 = or i64 %142, 1152920405095219200
  store i64 %155, ptr %141, align 8, !noalias !18
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19: ; preds = %147, %152, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i20 = icmp eq ptr %156, %141
  br i1 %.not.i20, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25, label %157, !prof !14

157:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19
  %158 = load i64, ptr %156, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22, label %160, !prof !14

160:                                              ; preds = %157
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %156, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22, !prof !14

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22 unwind label %197

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22:  ; preds = %166, %160, %157
  store ptr %141, ptr %2, align 8, !tbaa !3
  %167 = load i64, ptr %141, align 8
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !13

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25, !prof !14

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25 unwind label %197

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25: ; preds = %177, %172, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit19, %179
  %181 = load i64, ptr %141, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %183, !prof !14

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %141, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !14

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit25, %183, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.critedge.thread

193:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %200

195:                                              ; preds = %116, %103
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %200

197:                                              ; preds = %179, %166
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %200

.critedge.thread:                                 ; preds = %12, %3, %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %199 = phi i1 [ false, %.critedge ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ], [ false, %3 ], [ false, %12 ]
  ret i1 %199

200:                                              ; preds = %193, %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %194, %193 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.99", align 8
  %4 = alloca %"class.std::tuple.95", align 1
  %5 = alloca %"class.std::tuple.92", align 8
  %6 = alloca %"class.std::tuple.95", align 1
  %7 = alloca %"class.std::tuple.92", align 8
  %8 = alloca %"class.std::tuple.95", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %14, label %15, label %137

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !21
  %17 = load i64, ptr %16, align 8, !noalias !21
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !13

22:                                               ; preds = %15
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8, !noalias !21
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

27:                                               ; preds = %15
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !14

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !21
  %.pre132.pre = load i64, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %22, %27, %29
  %.pre132 = phi i64 [ %26, %22 ], [ %17, %27 ], [ %.pre132.pre, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %34 = and i64 %.pre132, 1099511627775
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.1.i.i.i, %35 ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1099511627775
  %40 = icmp samesign ult i64 %39, %34
  %.19.i.i.i = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %35, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %35
  %41 = icmp eq ptr %.19.i.i.i, %33
  br i1 %41, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  %47 = icmp samesign ult i64 %34, %46
  %spec.select.i.i = select i1 %47, ptr %33, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %42, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %.sroa.0.0.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %spec.select.i.i, %42 ]
  %48 = icmp eq ptr %.sroa.0.0.i.i, %33
  %49 = and i64 %.pre132, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !14

50:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %51 = add i64 %.pre132, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %.pre132, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %50, %56
  br i1 %48, label %60, label %474

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %61 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !33
  store ptr %61, ptr %9, align 8, !tbaa !3, !alias.scope !33
  %62 = load i64, ptr %61, align 8, !noalias !33
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %72, !prof !13

67:                                               ; preds = %60
  %68 = add i64 %62, 1099511627776
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %62, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %61, align 8, !noalias !33
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23

72:                                               ; preds = %60
  %73 = icmp eq i32 %65, 1048574
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23, !prof !14

74:                                               ; preds = %72
  %75 = or i64 %62, 1152920405095219200
  store i64 %75, ptr %61, align 8, !noalias !33
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61), !noalias !33
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23: ; preds = %67, %72, %74
  %76 = load ptr, ptr %31, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23
  %77 = load i64, ptr %61, align 8
  %78 = and i64 %77, 1099511627775
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1099511627775
  %84 = icmp samesign ult i64 %83, %78
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %79, !llvm.loop !31

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %79
  %85 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %85, label %.critedge.i, label %86

86:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627775
  %91 = icmp samesign ult i64 %78, %90
  br i1 %91, label %.critedge.i, label %93

.critedge.i:                                      ; preds = %86, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %86 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %9, ptr %7, align 8, !tbaa !36, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %92 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %93

93:                                               ; preds = %.noexc, %86
  %.sroa.06.0.i = phi ptr [ %92, %.noexc ], [ %.19.i.i.i.i, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %95, %96
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %97, !prof !14

97:                                               ; preds = %93
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %100, !prof !14

100:                                              ; preds = %97
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %95, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %106, %100, %97
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %107, ptr %94, align 8, !tbaa !3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !13

113:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %118, %113, %93, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %125, !prof !14

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !14

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %125, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %474

135:                                              ; preds = %120, %106, %.critedge.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %475

137:                                              ; preds = %2
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1023
  %142 = icmp eq i64 %141, 40
  br i1 %142, label %143, label %.critedge.thread

143:                                              ; preds = %137
  %144 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 40)
  %145 = icmp eq i32 %144, 2
  %146 = load i64, ptr %139, align 8
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 67108863
  %149 = sext i1 %145 to i64
  %150 = add nsw i64 %148, %149
  %151 = and i64 %150, 4294967295
  %152 = icmp eq i64 %151, 2
  br i1 %152, label %153, label %.critedge.thread

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %154 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !41
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 1023
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %160), !noalias !41
  %162 = icmp eq i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %163, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !12, !noalias !41
  store ptr %166, ptr %10, align 8, !tbaa !3, !alias.scope !41
  %167 = load i64, ptr %166, align 8, !noalias !41
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !13

172:                                              ; preds = %153
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8, !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

177:                                              ; preds = %153
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8, !noalias !41
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166), !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %172, %177, %179
  %181 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %182 unwind label %375

182:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i31, label %.critedge, label %186, !prof !14

186:                                              ; preds = %182
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %.critedge, !prof !14

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %.critedge unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

.critedge:                                        ; preds = %192, %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br i1 %181, label %196, label %.critedge.thread

196:                                              ; preds = %.critedge
  %197 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !44
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !44
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203), !noalias !44
  %205 = icmp eq i32 %204, 2
  %spec.select.i.i34 = select i1 %205, i64 2, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = getelementptr inbounds nuw [0 x ptr], ptr %206, i64 0, i64 %spec.select.i.i34
  %208 = load ptr, ptr %207, align 8, !tbaa !12, !noalias !44
  %209 = load i64, ptr %208, align 8, !noalias !44
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %219, !prof !13

214:                                              ; preds = %196
  %215 = add i64 %209, 1099511627776
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %209, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %208, align 8, !noalias !44
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

219:                                              ; preds = %196
  %220 = icmp eq i32 %212, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35, !prof !14

221:                                              ; preds = %219
  %222 = or i64 %209, 1152920405095219200
  store i64 %222, ptr %208, align 8, !noalias !44
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208), !noalias !44
  %.pre.pre = load i64, ptr %208, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35: ; preds = %214, %219, %221
  %.pre = phi i64 [ %218, %214 ], [ %209, %219 ], [ %.pre.pre, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i36 = icmp eq ptr %224, null
  br i1 %.not10.i.i.i36, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %226 = and i64 %.pre, 1099511627775
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i.i37
  %.012.i.i.i38 = phi ptr [ %224, %.lr.ph.i.i.i37 ], [ %.1.i.i.i43, %227 ]
  %.0811.i.i.i39 = phi ptr [ %225, %.lr.ph.i.i.i37 ], [ %.19.i.i.i40, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1099511627775
  %232 = icmp samesign ult i64 %231, %226
  %.19.i.i.i40 = select i1 %232, ptr %.0811.i.i.i39, ptr %.012.i.i.i38
  %.1.in.v.i.i.i41 = select i1 %232, i64 24, i64 16
  %.1.in.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38, i64 %.1.in.v.i.i.i41
  %.1.i.i.i43 = load ptr, ptr %.1.in.i.i.i42, align 8, !tbaa !30
  %.not.i.i.i44 = icmp eq ptr %.1.i.i.i43, null
  br i1 %.not.i.i.i44, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i45, label %227, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i45: ; preds = %227
  %233 = icmp eq ptr %.19.i.i.i40, %225
  br i1 %233, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48, label %234

234:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i45
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i40, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1099511627775
  %239 = icmp samesign ult i64 %226, %238
  %spec.select.i.i46 = select i1 %239, ptr %225, ptr %.19.i.i.i40
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48: ; preds = %234, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i45, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %.sroa.0.0.i.i47 = phi ptr [ %225, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i45 ], [ %225, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35 ], [ %spec.select.i.i46, %234 ]
  %240 = icmp eq ptr %.sroa.0.0.i.i47, %225
  %241 = and i64 %.pre, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %242, !prof !14

242:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48
  %243 = add i64 %.pre, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %.pre, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %208, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !14

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit48, %242, %248
  br i1 %240, label %252, label %474

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %253 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !47
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !noalias !47
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 1023
  %258 = icmp eq i32 %257, 1023
  %259 = select i1 %258, i32 -1, i32 %257
  %260 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %259), !noalias !47
  %261 = icmp eq i32 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %263 = zext i1 %261 to i64
  %264 = getelementptr inbounds nuw [0 x ptr], ptr %262, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !12, !noalias !47
  store ptr %265, ptr %11, align 8, !tbaa !3, !alias.scope !47
  %266 = load i64, ptr %265, align 8, !noalias !47
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %276, !prof !13

271:                                              ; preds = %252
  %272 = add i64 %266, 1099511627776
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %266, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %265, align 8, !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

276:                                              ; preds = %252
  %277 = icmp eq i32 %269, 1048574
  br i1 %277, label %278, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53, !prof !14

278:                                              ; preds = %276
  %279 = or i64 %266, 1152920405095219200
  store i64 %279, ptr %265, align 8, !noalias !47
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265), !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53: ; preds = %271, %276, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %280 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !50
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !noalias !50
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 1023
  %285 = icmp eq i32 %284, 1023
  %286 = select i1 %285, i32 -1, i32 %284
  %287 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %286)
          to label %.noexc55 unwind label %377

.noexc55:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %288 = icmp eq i32 %287, 2
  %spec.select.i.i54 = select i1 %288, i64 2, i64 1
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %290 = getelementptr inbounds nuw [0 x ptr], ptr %289, i64 0, i64 %spec.select.i.i54
  %291 = load ptr, ptr %290, align 8, !tbaa !12, !noalias !50
  store ptr %291, ptr %12, align 8, !tbaa !3, !alias.scope !50
  %292 = load i64, ptr %291, align 8, !noalias !50
  %293 = lshr i64 %292, 40
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = and i32 %294, 1048575
  %296 = icmp samesign ult i32 %295, 1048574
  br i1 %296, label %297, label %302, !prof !13

297:                                              ; preds = %.noexc55
  %298 = add i64 %292, 1099511627776
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %292, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %291, align 8, !noalias !50
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

302:                                              ; preds = %.noexc55
  %303 = icmp eq i32 %295, 1048574
  br i1 %303, label %304, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57, !prof !14

304:                                              ; preds = %302
  %305 = or i64 %292, 1152920405095219200
  store i64 %305, ptr %291, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57 unwind label %377

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57: ; preds = %302, %297, %304
  %306 = load ptr, ptr %223, align 8, !tbaa !24
  %.not10.i.i.i.i58 = icmp eq ptr %306, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %307 = load i64, ptr %291, align 8
  %308 = and i64 %307, 1099511627775
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %306, %.lr.ph.i.i.i.i59 ], [ %.1.i.i.i.i65, %309 ]
  %.0811.i.i.i.i61 = phi ptr [ %225, %.lr.ph.i.i.i.i59 ], [ %.19.i.i.i.i62, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1099511627775
  %314 = icmp samesign ult i64 %313, %308
  %.19.i.i.i.i62 = select i1 %314, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %314, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8, !tbaa !30
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i67, label %309, !llvm.loop !31

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i67: ; preds = %309
  %315 = icmp eq ptr %.19.i.i.i.i62, %225
  br i1 %315, label %.critedge.i69, label %316

316:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i67
  %317 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1099511627775
  %321 = icmp samesign ult i64 %308, %320
  br i1 %321, label %.critedge.i69, label %323

.critedge.i69:                                    ; preds = %316, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i67, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %.08.lcssa.i.i.i11.i70 = phi ptr [ %.19.i.i.i.i62, %316 ], [ %.19.i.i.i.i62, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i67 ], [ %225, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %12, ptr %5, align 8, !tbaa !36, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %322 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc71 unwind label %379

.noexc71:                                         ; preds = %.critedge.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %323

323:                                              ; preds = %.noexc71, %316
  %.sroa.06.0.i68 = phi ptr [ %322, %.noexc71 ], [ %.19.i.i.i.i62, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i68, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %.not.i73 = icmp eq ptr %325, %265
  br i1 %.not.i73, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, label %326, !prof !14

326:                                              ; preds = %323
  %327 = load i64, ptr %325, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, label %329, !prof !14

329:                                              ; preds = %326
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %325, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, !prof !14

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75 unwind label %379

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75:  ; preds = %335, %329, %326
  store ptr %265, ptr %324, align 8, !tbaa !3
  %336 = load i64, ptr %265, align 8
  %337 = lshr i64 %336, 40
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1048575
  %340 = icmp samesign ult i32 %339, 1048574
  br i1 %340, label %341, label %346, !prof !13

341:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %342 = add i64 %336, 1099511627776
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %336, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78

346:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %347 = icmp eq i32 %339, 1048574
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, !prof !14

348:                                              ; preds = %346
  %349 = or i64 %336, 1152920405095219200
  store i64 %349, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78 unwind label %379

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78: ; preds = %346, %341, %323, %348
  %350 = load ptr, ptr %12, align 8, !tbaa !3
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %353, !prof !14

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !14

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, %353, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %363 = load i64, ptr %265, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %365, !prof !14

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %265, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !14

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %365, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %474

375:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %475

377:                                              ; preds = %304, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %348, %335, %.critedge.i69
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %475

.critedge.thread:                                 ; preds = %143, %137, %.critedge
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i85 = icmp eq ptr %383, null
  br i1 %.not10.i.i.i85, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.critedge.thread
  %385 = load ptr, ptr %0, align 8, !tbaa !3
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1099511627775
  br label %388

388:                                              ; preds = %388, %.lr.ph.i.i.i86
  %.012.i.i.i87 = phi ptr [ %383, %.lr.ph.i.i.i86 ], [ %.1.i.i.i92, %388 ]
  %.0811.i.i.i88 = phi ptr [ %384, %.lr.ph.i.i.i86 ], [ %.19.i.i.i89, %388 ]
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i87, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1099511627775
  %393 = icmp samesign ult i64 %392, %387
  %.19.i.i.i89 = select i1 %393, ptr %.0811.i.i.i88, ptr %.012.i.i.i87
  %.1.in.v.i.i.i90 = select i1 %393, i64 24, i64 16
  %.1.in.i.i.i91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i87, i64 %.1.in.v.i.i.i90
  %.1.i.i.i92 = load ptr, ptr %.1.in.i.i.i91, align 8, !tbaa !30
  %.not.i.i.i93 = icmp eq ptr %.1.i.i.i92, null
  br i1 %.not.i.i.i93, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i94, label %388, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i94: ; preds = %388
  %394 = icmp eq ptr %.19.i.i.i89, %384
  br i1 %394, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i94
  %395 = getelementptr inbounds nuw i8, ptr %.19.i.i.i89, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1099511627775
  %399 = icmp samesign ult i64 %387, %398
  br i1 %399, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread, label %474

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread: ; preds = %.critedge.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i94, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %400 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !56
  store ptr %400, ptr %13, align 8, !tbaa !3, !alias.scope !56
  %401 = load i64, ptr %400, align 8, !noalias !56
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %411, !prof !13

406:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread
  %407 = add i64 %401, 1099511627776
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %401, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %400, align 8, !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98

411:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97.thread
  %412 = icmp eq i32 %404, 1048574
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98, !prof !14

413:                                              ; preds = %411
  %414 = or i64 %401, 1152920405095219200
  store i64 %414, ptr %400, align 8, !noalias !56
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400), !noalias !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98: ; preds = %406, %411, %413
  %415 = load ptr, ptr %382, align 8, !tbaa !24
  %.not10.i.i.i.i99 = icmp eq ptr %415, null
  br i1 %.not10.i.i.i.i99, label %.critedge.i110, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98
  %416 = load ptr, ptr %0, align 8, !tbaa !3
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 1099511627775
  br label %419

419:                                              ; preds = %419, %.lr.ph.i.i.i.i100
  %.012.i.i.i.i101 = phi ptr [ %415, %.lr.ph.i.i.i.i100 ], [ %.1.i.i.i.i106, %419 ]
  %.0811.i.i.i.i102 = phi ptr [ %384, %.lr.ph.i.i.i.i100 ], [ %.19.i.i.i.i103, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i101, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1099511627775
  %424 = icmp samesign ult i64 %423, %418
  %.19.i.i.i.i103 = select i1 %424, ptr %.0811.i.i.i.i102, ptr %.012.i.i.i.i101
  %.1.in.v.i.i.i.i104 = select i1 %424, i64 24, i64 16
  %.1.in.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i101, i64 %.1.in.v.i.i.i.i104
  %.1.i.i.i.i106 = load ptr, ptr %.1.in.i.i.i.i105, align 8, !tbaa !30
  %.not.i.i.i.i107 = icmp eq ptr %.1.i.i.i.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i108, label %419, !llvm.loop !31

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i108: ; preds = %419
  %425 = icmp eq ptr %.19.i.i.i.i103, %384
  br i1 %425, label %.critedge.i110, label %426

426:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i108
  %427 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i103, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1099511627775
  %431 = icmp samesign ult i64 %418, %430
  br i1 %431, label %.critedge.i110, label %433

.critedge.i110:                                   ; preds = %426, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i108, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98
  %.08.lcssa.i.i.i11.i111 = phi ptr [ %.19.i.i.i.i103, %426 ], [ %.19.i.i.i.i103, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i108 ], [ %384, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %432 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc112 unwind label %472

.noexc112:                                        ; preds = %.critedge.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %433

433:                                              ; preds = %.noexc112, %426
  %.sroa.06.0.i109 = phi ptr [ %432, %.noexc112 ], [ %.19.i.i.i.i103, %426 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i109, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !3
  %.not.i113 = icmp eq ptr %435, %400
  br i1 %.not.i113, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118, label %436, !prof !14

436:                                              ; preds = %433
  %437 = load i64, ptr %435, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115, label %439, !prof !14

439:                                              ; preds = %436
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %435, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115, !prof !14

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115 unwind label %472

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115: ; preds = %445, %439, %436
  store ptr %400, ptr %434, align 8, !tbaa !3
  %446 = load i64, ptr %400, align 8
  %447 = lshr i64 %446, 40
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = and i32 %448, 1048575
  %450 = icmp samesign ult i32 %449, 1048574
  br i1 %450, label %451, label %456, !prof !13

451:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %452 = add i64 %446, 1099511627776
  %453 = and i64 %452, 1152920405095219200
  %454 = and i64 %446, -1152920405095219201
  %455 = or disjoint i64 %453, %454
  store i64 %455, ptr %400, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118

456:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %457 = icmp eq i32 %449, 1048574
  br i1 %457, label %458, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118, !prof !14

458:                                              ; preds = %456
  %459 = or i64 %446, 1152920405095219200
  store i64 %459, ptr %400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118 unwind label %472

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118: ; preds = %456, %451, %433, %458
  %460 = load i64, ptr %400, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %462, !prof !14

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %400, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !14

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit118, %462, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %474

472:                                              ; preds = %458, %445, %.critedge.i110
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %475

474:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %.019 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit97 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.019

475:                                              ; preds = %375, %472, %381, %135
  %.pn21 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %381 ], [ %473, %472 ], [ %376, %375 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 39
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 39)
  %13 = icmp eq i32 %12, 2
  %spec.select.v.i.i = select i1 %13, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 67108863
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not28 = icmp eq ptr %spec.select.i.i, %20
  br i1 %.not28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %.sroa.021.029 = phi ptr [ %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !12, !noalias !59
  store ptr %21, ptr %3, align 8, !tbaa !3, !alias.scope !59
  %22 = load i64, ptr %21, align 8, !noalias !59
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !13

27:                                               ; preds = %.lr.ph
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !59
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !14

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !59
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !59
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %27, %32, %34
  store ptr %21, ptr %4, align 8, !tbaa !3
  %36 = load i64, ptr %21, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !13

41:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

46:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %46, %41, %48
  %50 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %51 unwind label %80

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !14

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %55, %61
  %65 = load i64, ptr %21, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %67, !prof !14

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %21, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !14

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %67, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 8
  %.not = icmp ne ptr %77, %20
  %or.cond.not = select i1 %50, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %115

83:                                               ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !13

89:                                               ; preds = %83
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

94:                                               ; preds = %83
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18, !prof !14

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18: ; preds = %89, %94, %96
  %98 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %99 unwind label %113

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %103, !prof !14

103:                                              ; preds = %99
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !14

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %115

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, %11, %109, %103, %99
  %.3 = phi i1 [ %98, %99 ], [ %98, %103 ], [ %98, %109 ], [ true, %11 ], [ %50, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 ]
  ret i1 %.3

115:                                              ; preds = %113, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %114, %113 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.99", align 8
  %4 = alloca %"class.std::tuple.95", align 1
  %5 = alloca %"class.std::tuple.99", align 8
  %6 = alloca %"class.std::tuple.95", align 1
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::Rational", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::Rational", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::Rational", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  switch i32 %25, label %.thread [
    i32 78, label %.thread.thread
    i32 5, label %26
  ]

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %27 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !62
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !62
  store ptr %32, ptr %8, align 8, !tbaa !3, !alias.scope !62
  %33 = load i64, ptr %32, align 8, !noalias !62
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !13

38:                                               ; preds = %26
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

43:                                               ; preds = %26
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8, !noalias !62
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32), !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %38, %43, %45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %47 unwind label %198

47:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge unwind label %200

.critedge:                                        ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %52, !prof !14

52:                                               ; preds = %.critedge
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %52, %58
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i97, label %.critedge88, label %65, !prof !14

65:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %.critedge88, !prof !14

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %.critedge88 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

.critedge88:                                      ; preds = %71, %65, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br i1 %48, label %.critedge88..thread.thread_crit_edge, label %.thread

.critedge88..thread.thread_crit_edge:             ; preds = %.critedge88
  %.pre = load ptr, ptr %0, align 8, !tbaa !3, !noalias !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre250 = load i64, ptr %.phi.trans.insert, align 8, !noalias !67
  %.pre251 = trunc i64 %.pre250 to i32
  %.pre252 = and i32 %.pre251, 1023
  br label %.thread.thread

.thread.thread:                                   ; preds = %.critedge88..thread.thread_crit_edge, %2
  %.pre-phi253 = phi i32 [ %.pre252, %.critedge88..thread.thread_crit_edge ], [ %25, %2 ]
  %75 = phi ptr [ %.pre, %.critedge88..thread.thread_crit_edge ], [ %21, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %76 = icmp eq i32 %.pre-phi253, 1023
  %77 = select i1 %76, i32 -1, i32 %.pre-phi253
  %78 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77), !noalias !67
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12, !noalias !67
  store ptr %83, ptr %9, align 8, !tbaa !3, !alias.scope !67
  %84 = load i64, ptr %83, align 8, !noalias !67
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !13

89:                                               ; preds = %.thread.thread
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98

94:                                               ; preds = %.thread.thread
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98, !prof !14

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8, !noalias !67
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83), !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98: ; preds = %89, %94, %96
  %98 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %99 unwind label %203

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98
  %100 = load i64, ptr %83, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %102, !prof !14

102:                                              ; preds = %99
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %83, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !14

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %99, %102, %108
  br i1 %98, label %112, label %.thread

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %113 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !70
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !70
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 1023
  %119 = select i1 %118, i32 -1, i32 %117
  %120 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %119), !noalias !70
  %121 = icmp eq i32 %120, 2
  %spec.select.i.i = select i1 %121, i64 2, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %spec.select.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !12, !noalias !70
  store ptr %124, ptr %10, align 8, !tbaa !3, !alias.scope !70
  %125 = load i64, ptr %124, align 8, !noalias !70
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !13

130:                                              ; preds = %112
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8, !noalias !70
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

135:                                              ; preds = %112
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101, !prof !14

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8, !noalias !70
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124), !noalias !70
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101: ; preds = %130, %135, %137
  %139 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %140 unwind label %205

140:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101
  br i1 %139, label %141, label %.critedge90

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %142 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !73
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !73
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %141
  %150 = icmp eq i32 %149, 2
  %spec.select.i.i102 = select i1 %150, i64 2, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %spec.select.i.i102
  %153 = load ptr, ptr %152, align 8, !tbaa !12, !noalias !73
  store ptr %153, ptr %11, align 8, !tbaa !3, !alias.scope !73
  %154 = load i64, ptr %153, align 8, !noalias !73
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !13

159:                                              ; preds = %.noexc
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8, !noalias !73
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104

164:                                              ; preds = %.noexc
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104, !prof !14

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104 unwind label %207

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104: ; preds = %164, %159, %166
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %169 unwind label %209

169:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !76
  %.not.i = icmp eq i32 %171, 0
  %172 = load i64, ptr %153, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %174, !prof !14

174:                                              ; preds = %169
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %153, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !14

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %169, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.critedge90

.critedge90:                                      ; preds = %140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %184 = phi i1 [ %.not.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 ], [ false, %140 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %188, !prof !14

188:                                              ; preds = %.critedge90
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !14

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %.critedge90, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br i1 %184, label %541, label %213

198:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %47
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %202

202:                                              ; preds = %198, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %542

203:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit98
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %542

205:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %166, %141
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit104
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %211

211:                                              ; preds = %207, %209
  %.pn70 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %212

212:                                              ; preds = %211, %205
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %211 ], [ %206, %205 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %542

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %214, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %215, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %214, ptr %216, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %214, ptr %217, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %218, align 8, !tbaa !84
  %219 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %220 unwind label %267

220:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %221 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !85
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !85
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %.noexc111 unwind label %267

.noexc111:                                        ; preds = %220
  %229 = icmp eq i32 %228, 2
  %spec.select.i.i110 = select i1 %229, i64 2, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %231 = getelementptr inbounds nuw [0 x ptr], ptr %230, i64 0, i64 %spec.select.i.i110
  %232 = load ptr, ptr %231, align 8, !tbaa !12, !noalias !85
  store ptr %232, ptr %13, align 8, !tbaa !3, !alias.scope !85
  %233 = load i64, ptr %232, align 8, !noalias !85
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !13

238:                                              ; preds = %.noexc111
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %232, align 8, !noalias !85
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113

243:                                              ; preds = %.noexc111
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113, !prof !14

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %232, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113 unwind label %267

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113: ; preds = %243, %238, %245
  %247 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %248 unwind label %269

248:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %249 = load i64, ptr %232, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %251, !prof !14

251:                                              ; preds = %248
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %232, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, !prof !14

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %248, %251, %257
  br i1 %247, label %261, label %.loopexit

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %262 = load ptr, ptr %216, align 8, !tbaa !82
  %.not241 = icmp eq ptr %262, %214
  br i1 %.not241, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %271

267:                                              ; preds = %245, %220, %213
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %540

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %540

271:                                              ; preds = %.lr.ph, %534
  %.sroa.0197.0242 = phi ptr [ %262, %.lr.ph ], [ %535, %534 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0242, i64 32
  %273 = load ptr, ptr %263, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %273, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %271
  %274 = load ptr, ptr %272, align 8, !tbaa !3
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1099511627775
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i ], [ %.1.i.i.i, %277 ]
  %.0811.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i ], [ %.19.i.i.i, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1099511627775
  %282 = icmp samesign ult i64 %281, %276
  %.19.i.i.i = select i1 %282, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %282, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %277, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %277
  %283 = icmp eq ptr %.19.i.i.i, %264
  br i1 %283, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1099511627775
  %288 = icmp samesign ult i64 %276, %287
  br i1 %288, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %289

289:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %290 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %302, !prof !88

294:                                              ; preds = %289
  %295 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i117 = icmp eq i32 %295, 0
  br i1 %.not.i.i117, label %302, label %296

296:                                              ; preds = %294
  %297 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %298 unwind label %300

298:                                              ; preds = %296
  store i64 1152920405095219200, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  store ptr %297, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %302

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

302:                                              ; preds = %298, %294, %289
  %303 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %304 = icmp eq ptr %291, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %411

306:                                              ; preds = %302
  %307 = load ptr, ptr %290, align 8, !tbaa !3
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit119 unwind label %411

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit119: ; preds = %306
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %.noexc120 unwind label %411

.noexc120:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit119
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %265, ptr noundef nonnull %309)
          to label %.noexc121 unwind label %411

.noexc121:                                        ; preds = %.noexc120
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %310

310:                                              ; preds = %.noexc121
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc121, %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0242, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %327, !prof !88

319:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i124 = icmp eq i32 %320, 0
  br i1 %.not.i.i124, label %327, label %321

321:                                              ; preds = %319
  %322 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %323 unwind label %325

323:                                              ; preds = %321
  store i64 1152920405095219200, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store ptr %322, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body125

327:                                              ; preds = %323, %319, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %328 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %329 = icmp eq ptr %316, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit135 unwind label %413

331:                                              ; preds = %327
  %332 = load ptr, ptr %315, align 8, !tbaa !3
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit129 unwind label %413

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit129: ; preds = %331
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %.noexc131 unwind label %413

.noexc131:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit129
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %266, ptr noundef nonnull %334)
          to label %.noexc132 unwind label %413

.noexc132:                                        ; preds = %.noexc131
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit135 unwind label %335

335:                                              ; preds = %.noexc132
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body125 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit135:       ; preds = %.noexc132, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %340 unwind label %415

340:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit135
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %219, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %341 unwind label %417

341:                                              ; preds = %340
  %342 = load ptr, ptr %263, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %341
  %343 = load ptr, ptr %272, align 8, !tbaa !3
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1099511627775
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %346 ]
  %.0811.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1099511627775
  %351 = icmp samesign ult i64 %350, %345
  %.19.i.i.i.i = select i1 %351, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %351, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %346, !llvm.loop !31

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %346
  %352 = icmp eq ptr %.19.i.i.i.i, %264
  br i1 %352, label %.critedge.i, label %353

353:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1099511627775
  %358 = icmp samesign ult i64 %345, %357
  br i1 %358, label %.critedge.i, label %360

.critedge.i:                                      ; preds = %353, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %341
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %353 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %264, %341 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %272, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %359 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc136 unwind label %419

.noexc136:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %360

360:                                              ; preds = %.noexc136, %353
  %.sroa.06.0.i = phi ptr [ %359, %.noexc136 ], [ %.19.i.i.i.i, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !3
  %363 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i137 = icmp eq ptr %362, %363
  br i1 %.not.i137, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %364, !prof !14

364:                                              ; preds = %360
  %365 = load i64, ptr %362, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %367, !prof !14

367:                                              ; preds = %364
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %362, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %419

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %373, %367, %364
  %374 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %374, ptr %361, align 8, !tbaa !3
  %375 = load i64, ptr %374, align 8
  %376 = lshr i64 %375, 40
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = and i32 %377, 1048575
  %379 = icmp samesign ult i32 %378, 1048574
  br i1 %379, label %380, label %385, !prof !13

380:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %381 = add i64 %375, 1099511627776
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %375, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %374, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

385:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %386 = icmp eq i32 %378, 1048574
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

387:                                              ; preds = %385
  %388 = or i64 %375, 1152920405095219200
  store i64 %388, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %419

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %385, %380, %360, %387
  %389 = load ptr, ptr %16, align 8, !tbaa !3
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %391, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %392, !prof !14

392:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %393 = add i64 %390, 1152920405095219200
  %394 = and i64 %393, 1152920405095219200
  %395 = and i64 %390, -1152920405095219201
  %396 = or disjoint i64 %394, %395
  store i64 %396, ptr %389, align 8
  %397 = icmp eq i64 %394, 0
  br i1 %397, label %398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !14

398:                                              ; preds = %392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %392, %398
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %402

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit146 unwind label %405

405:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit146:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit148 unwind label %408

408:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit146
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit148:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %534

411:                                              ; preds = %.noexc120, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit119, %306, %305
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

413:                                              ; preds = %.noexc131, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit129, %331, %330
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

415:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit135
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit150

417:                                              ; preds = %340
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %387, %373, %.critedge.i
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %421

421:                                              ; preds = %419, %417
  %.pn79 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit150 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit150:           ; preds = %421, %415
  %.pn79.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn79, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body125 unwind label %425

425:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit150
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
  unreachable

.body125:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit150, %325, %335, %413
  %.pn79.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %414, %413 ], [ %336, %335 ], [ %.pn79.pn, %_ZN4cvc58internal8RationalD2Ev.exit150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body unwind label %428

428:                                              ; preds = %.body125
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

.body:                                            ; preds = %.body125, %300, %310, %411
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %412, %411 ], [ %311, %310 ], [ %.pn79.pn.pn, %.body125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %540

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %271, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0242, i64 40
  %432 = load ptr, ptr %431, align 8, !tbaa !3
  %433 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %443, !prof !88

435:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %436 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i155 = icmp eq i32 %436, 0
  br i1 %.not.i.i155, label %443, label %437

437:                                              ; preds = %435
  %438 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %439 unwind label %441

439:                                              ; preds = %437
  store i64 1152920405095219200, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  store ptr %438, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body156

443:                                              ; preds = %439, %435, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %444 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %.not232 = icmp eq ptr %432, %444
  br i1 %.not232, label %445, label %447

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %446 unwind label %518

446:                                              ; preds = %445
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %219, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %451 unwind label %_ZN4cvc58internal8RationalD2Ev.exit190.thread220

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %448 = load ptr, ptr %431, align 8, !tbaa !3
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit160 unwind label %.thread228

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit160: ; preds = %447
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %450 unwind label %.thread228

450:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit160
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %219, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %451 unwind label %.thread209

451:                                              ; preds = %450, %446
  %452 = load ptr, ptr %263, align 8, !tbaa !24
  %.not10.i.i.i.i161 = icmp eq ptr %452, null
  br i1 %.not10.i.i.i.i161, label %.critedge.i172, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %451
  %453 = load ptr, ptr %272, align 8, !tbaa !3
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1099511627775
  br label %456

456:                                              ; preds = %456, %.lr.ph.i.i.i.i162
  %.012.i.i.i.i163 = phi ptr [ %452, %.lr.ph.i.i.i.i162 ], [ %.1.i.i.i.i168, %456 ]
  %.0811.i.i.i.i164 = phi ptr [ %264, %.lr.ph.i.i.i.i162 ], [ %.19.i.i.i.i165, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i163, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !3
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1099511627775
  %461 = icmp samesign ult i64 %460, %455
  %.19.i.i.i.i165 = select i1 %461, ptr %.0811.i.i.i.i164, ptr %.012.i.i.i.i163
  %.1.in.v.i.i.i.i166 = select i1 %461, i64 24, i64 16
  %.1.in.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i163, i64 %.1.in.v.i.i.i.i166
  %.1.i.i.i.i168 = load ptr, ptr %.1.in.i.i.i.i167, align 8, !tbaa !30
  %.not.i.i.i.i169 = icmp eq ptr %.1.i.i.i.i168, null
  br i1 %.not.i.i.i.i169, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i170, label %456, !llvm.loop !31

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i170: ; preds = %456
  %462 = icmp eq ptr %.19.i.i.i.i165, %264
  br i1 %462, label %.critedge.i172, label %463

463:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i170
  %464 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 1099511627775
  %468 = icmp samesign ult i64 %455, %467
  br i1 %468, label %.critedge.i172, label %470

.critedge.i172:                                   ; preds = %463, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i170, %451
  %.08.lcssa.i.i.i11.i173 = phi ptr [ %.19.i.i.i.i165, %463 ], [ %.19.i.i.i.i165, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i170 ], [ %264, %451 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %272, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %469 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i173, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc174 unwind label %523

.noexc174:                                        ; preds = %.critedge.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %470

470:                                              ; preds = %.noexc174, %463
  %.sroa.06.0.i171 = phi ptr [ %469, %.noexc174 ], [ %.19.i.i.i.i165, %463 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i171, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i176 = icmp eq ptr %472, %473
  br i1 %.not.i176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, label %474, !prof !14

474:                                              ; preds = %470
  %475 = load i64, ptr %472, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, label %477, !prof !14

477:                                              ; preds = %474
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %472, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178, !prof !14

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178 unwind label %523

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178: ; preds = %483, %477, %474
  %484 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %484, ptr %471, align 8, !tbaa !3
  %485 = load i64, ptr %484, align 8
  %486 = lshr i64 %485, 40
  %487 = trunc nuw nsw i64 %486 to i32
  %488 = and i32 %487, 1048575
  %489 = icmp samesign ult i32 %488, 1048574
  br i1 %489, label %490, label %495, !prof !13

490:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %491 = add i64 %485, 1099511627776
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %485, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %484, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181

495:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i178
  %496 = icmp eq i32 %488, 1048574
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, !prof !14

497:                                              ; preds = %495
  %498 = or i64 %485, 1152920405095219200
  store i64 %498, ptr %484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181 unwind label %523

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181: ; preds = %495, %490, %470, %497
  %499 = load ptr, ptr %18, align 8, !tbaa !3
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %502, !prof !14

502:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %499, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !14

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit181, %502, %508
  br i1 %.not232, label %.critedge96, label %.critedge92

.critedge92:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit186 unwind label %512

512:                                              ; preds = %.critedge92
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit186:           ; preds = %.critedge92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.critedge95

.critedge96:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit188 unwind label %515

515:                                              ; preds = %.critedge96
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit188:           ; preds = %.critedge96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %.critedge95

.critedge95:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit186, %_ZN4cvc58internal8RationalD2Ev.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %534

518:                                              ; preds = %445
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %533

_ZN4cvc58internal8RationalD2Ev.exit190.thread220: ; preds = %446
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit190

.thread228:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit160, %447
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.body156

.thread209:                                       ; preds = %450
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %.critedge.i172, %483, %497
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %.not232, label %_ZN4cvc58internal8RationalD2Ev.exit190, label %525

525:                                              ; preds = %.thread209, %523
  %.pn73213 = phi { ptr, i32 } [ %522, %.thread209 ], [ %524, %523 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %529 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

529:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.body156

_ZN4cvc58internal8RationalD2Ev.exit190:           ; preds = %523, %_ZN4cvc58internal8RationalD2Ev.exit190.thread220
  %.pn73.pn.pn223 = phi { ptr, i32 } [ %520, %_ZN4cvc58internal8RationalD2Ev.exit190.thread220 ], [ %524, %523 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %533 unwind label %530

530:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit190
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #21
  unreachable

533:                                              ; preds = %518, %_ZN4cvc58internal8RationalD2Ev.exit190
  %.pn73.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn73.pn.pn223, %_ZN4cvc58internal8RationalD2Ev.exit190 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %.body156

.body156:                                         ; preds = %529, %.thread228, %441, %533
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.ph, %533 ], [ %442, %441 ], [ %.pn73213, %529 ], [ %521, %.thread228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %540

534:                                              ; preds = %.critedge95, %_ZN4cvc58internal8RationalD2Ev.exit148
  %535 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0197.0242) #23
  %.not = icmp eq ptr %535, %214
  br i1 %.not, label %.loopexit, label %271, !llvm.loop !89

.loopexit:                                        ; preds = %534, %261, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %536 = load ptr, ptr %215, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %536)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %537

537:                                              ; preds = %.loopexit
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br i1 %247, label %541, label %.thread

540:                                              ; preds = %.body, %.body156, %269, %267
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %.pn79.pn.pn.pn, %.body ], [ %.pn73.pn.pn.pn.pn, %.body156 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br label %542

.thread:                                          ; preds = %2, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %.critedge88
  br label %541

541:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %.thread
  %.041 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ false, %.thread ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 ]
  ret i1 %.041

542:                                              ; preds = %202, %540, %212, %203
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %540 ], [ %.pn70.pn, %212 ], [ %204, %203 ], [ %.pn, %202 ]
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !90
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !88

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %8, align 8, !tbaa !90
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !97
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.84, align 8
  %3 = alloca %class.__gmp_expr.84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not.i.i.i.i.i, label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit, label %4

4:                                                ; preds = %2
  call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !76
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %13

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum6mkNodeERKSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.std::vector.73", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Rational", align 8
  %11 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not69 = icmp eq ptr %13, %14
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %.pre = load ptr, ptr %15, align 8, !tbaa !98
  %.pre71 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %18 = phi ptr [ %.pre71, %._crit_edge.loopexit ], [ null, %2 ]
  %19 = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %228, label %235

24:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %.sroa.063.070 = phi ptr [ %13, %.lr.ph ], [ %227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35, !prof !88

27:                                               ; preds = %24
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %35, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %31 unwind label %33

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

35:                                               ; preds = %31, %27, %24
  %36 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.063.070, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49, !prof !88

41:                                               ; preds = %35
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i28 = icmp eq i32 %42, 0
  br i1 %.not.i.i28, label %49, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %45 unwind label %47

45:                                               ; preds = %43
  store i64 1152920405095219200, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %44, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body29

49:                                               ; preds = %45, %41, %35
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %164, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.063.070, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !13

60:                                               ; preds = %52
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

65:                                               ; preds = %52
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %153

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %65, %60, %67
  %69 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !13

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32, !prof !14

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32 unwind label %155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32: ; preds = %80, %75, %82
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %84 unwind label %157

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %85, %86
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %87, !prof !14

87:                                               ; preds = %84
  %88 = load i64, ptr %85, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %90, !prof !14

90:                                               ; preds = %87
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %85, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %159

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %96, %90, %87
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %97, ptr %6, align 8, !tbaa !3
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %108, !prof !13

103:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %104 = add i64 %98, 1099511627776
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %98, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %97, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

108:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %109 = icmp eq i32 %101, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

110:                                              ; preds = %108
  %111 = or i64 %98, 1152920405095219200
  store i64 %111, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %159

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %108, %103, %84, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %115, !prof !14

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %115, %121
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %128, !prof !14

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, !prof !14

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %128, %134
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %141, !prof !14

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !14

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49

151:                                              ; preds = %213, %209, %191, %177
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

153:                                              ; preds = %67
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %82
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %110, %96
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %161

161:                                              ; preds = %159, %157
  %.pn19 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %162

162:                                              ; preds = %161, %155
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %161 ], [ %156, %155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %163

163:                                              ; preds = %162, %153
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %162 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.body29

164:                                              ; preds = %49
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.063.070, i64 40
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %165, align 8, !tbaa !3
  %.not.i44 = icmp eq ptr %166, %167
  br i1 %.not.i44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49, label %168, !prof !14

168:                                              ; preds = %164
  %169 = load i64, ptr %166, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, label %171, !prof !14

171:                                              ; preds = %168
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %166, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, !prof !14

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46 unwind label %151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46:  ; preds = %177, %171, %168
  %178 = load ptr, ptr %165, align 8, !tbaa !3
  store ptr %178, ptr %6, align 8, !tbaa !3
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !13

184:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49

189:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49, !prof !14

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49 unwind label %151

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49: ; preds = %189, %184, %164, %191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %193 = load ptr, ptr %15, align 8, !tbaa !98
  %194 = load ptr, ptr %16, align 8, !tbaa !101
  %.not.i50 = icmp eq ptr %193, %194
  br i1 %.not.i50, label %213, label %195

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %196, ptr %193, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !13

202:                                              ; preds = %195
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

207:                                              ; preds = %195
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %151

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %209, %207, %202
  %211 = load ptr, ptr %15, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %15, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit49
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %193, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %151

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %213
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %217, !prof !14

217:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !14

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %217, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %227 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.063.070) #23
  %.not = icmp eq ptr %227, %14
  br i1 %.not, label %._crit_edge.loopexit, label %24, !llvm.loop !102

.body29:                                          ; preds = %151, %47, %163
  %.pn23 = phi { ptr, i32 } [ %.pn19.pn.pn, %163 ], [ %152, %151 ], [ %48, %47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body

.body:                                            ; preds = %33, %.body29
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body29 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.body57

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(3560) %11, i32 noundef 39)
          to label %.noexc56 unwind label %282

.noexc56:                                         ; preds = %228
  %229 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !103
  %230 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !103
  %.not6.i.i.i = icmp eq ptr %230, %229
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc56, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %233, %.noexc.i ], [ %229, %.noexc56 ]
  %231 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !3, !noalias !103
  store ptr %231, ptr %3, align 8, !tbaa !90, !noalias !103
  %232 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !103

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %233, %230
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !106

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !103
  br label %.body57

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !103
  br label %.critedge

235:                                              ; preds = %._crit_edge
  %236 = icmp eq i64 %22, 8
  br i1 %236, label %237, label %253

237:                                              ; preds = %235
  %238 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %238, ptr %0, align 8, !tbaa !3
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 40
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = and i32 %241, 1048575
  %243 = icmp samesign ult i32 %242, 1048574
  br i1 %243, label %244, label %249, !prof !13

244:                                              ; preds = %237
  %245 = add i64 %239, 1099511627776
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %239, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %238, align 8
  br label %.critedge

249:                                              ; preds = %237
  %250 = icmp eq i32 %242, 1048574
  br i1 %250, label %251, label %.critedge, !prof !14

251:                                              ; preds = %249
  %252 = or i64 %239, 1152920405095219200
  store i64 %252, ptr %238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %.critedge unwind label %282

253:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %254 unwind label %284

254:                                              ; preds = %253
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %255 unwind label %286

255:                                              ; preds = %254
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.critedge

.critedge:                                        ; preds = %249, %244, %251, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %_ZN4cvc58internal8RationalD2Ev.exit
  %259 = load ptr, ptr %5, align 8, !tbaa !100
  %260 = load ptr, ptr %20, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %259, %.critedge ]
  %261 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %264, !prof !14

264:                                              ; preds = %.lr.ph.i.i.i.i
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %270, %264, %.lr.ph.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %274, %260
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %275 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %259, %.critedge ]
  %.not.i.i.i61 = icmp eq ptr %275, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !101
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void

282:                                              ; preds = %251, %228
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

284:                                              ; preds = %253
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit62

286:                                              ; preds = %254
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit62 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit62:            ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.body57

.body57:                                          ; preds = %282, %234, %_ZN4cvc58internal8RationalD2Ev.exit62, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit62 ], [ %283, %282 ], [ %lpad.phi.i, %234 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !88

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %50, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn5.i, %50 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %10, %14
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %19 = icmp eq ptr %7, %18
  br i1 %19, label %20, label %.noexc

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !13

27:                                               ; preds = %20
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %.critedge

32:                                               ; preds = %20
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %.critedge, !prof !14

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %.critedge

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !111, !noalias !108
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %39, i32 noundef 40)
  store ptr %36, ptr %5, align 8, !tbaa !90, !noalias !108
  %40 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %41 unwind label %46, !noalias !108

41:                                               ; preds = %.noexc
  store ptr %37, ptr %6, align 8, !tbaa !90, !noalias !108
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %6)
          to label %43 unwind label %48, !noalias !108

43:                                               ; preds = %41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %51 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn5.i = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !108
  br label %common.resume

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %27, %32, %34, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !14

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.std::vector.73", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::Rational", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::Rational", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::Rational", align 8
  %28 = alloca %"class.cvc5::internal::Rational", align 8
  %29 = alloca %"class.cvc5::internal::Rational", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::Rational", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.1.i.i.i, %39 ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1099511627775
  %44 = icmp samesign ult i64 %43, %38
  %.19.i.i.i = select i1 %44, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %39, !llvm.loop !114

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %39
  %45 = icmp eq ptr %.19.i.i.i, %35
  br i1 %45, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1099511627775
  %50 = icmp samesign ult i64 %38, %49
  br i1 %50, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %51

51:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %52 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %65, !prof !88

57:                                               ; preds = %51
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %65, label %59

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %61 unwind label %63

61:                                               ; preds = %59
  store i64 1152920405095219200, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %60, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

65:                                               ; preds = %61, %57, %51
  %66 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %79 unwind label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %53, align 8, !tbaa !3
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %95

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %69
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %72, ptr noundef nonnull %73)
          to label %.noexc129 unwind label %95

.noexc129:                                        ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %79 unwind label %74

74:                                               ; preds = %.noexc129
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

79:                                               ; preds = %68, %.noexc129
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %.not304 = icmp eq i32 %81, 0
  br i1 %.not304, label %706, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %83 unwind label %97

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %.not306 = icmp eq ptr %85, %35
  br i1 %.not306, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %99

._crit_edge:                                      ; preds = %305, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = load ptr, ptr %14, align 8, !tbaa !100
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 8
  br i1 %94, label %307, label %314

95:                                               ; preds = %.noexc, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %69, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %705

99:                                               ; preds = %.lr.ph, %305
  %.sroa.0274.0307 = phi ptr [ %85, %.lr.ph ], [ %306, %305 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0307, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %.not305 = icmp eq ptr %101, %102
  br i1 %.not305, label %305, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %104 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114, !prof !88

106:                                              ; preds = %103
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i132 = icmp eq i32 %107, 0
  br i1 %.not.i.i132, label %114, label %108

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %110 unwind label %112

110:                                              ; preds = %108
  store i64 1152920405095219200, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %109, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body133

114:                                              ; preds = %110, %106, %103
  %115 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %115, ptr %17, align 8, !tbaa !3
  %116 = load ptr, ptr %100, align 8, !tbaa !3
  %117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127, !prof !88

119:                                              ; preds = %114
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i135 = icmp eq i32 %120, 0
  br i1 %.not.i.i135, label %127, label %121

121:                                              ; preds = %119
  %122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %123 unwind label %125

123:                                              ; preds = %121
  store i64 1152920405095219200, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr %122, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body136

127:                                              ; preds = %123, %119, %114
  %128 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %129 = icmp eq ptr %116, %128
  br i1 %129, label %242, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0307, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %132, ptr %19, align 8, !tbaa !3
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %143, !prof !13

138:                                              ; preds = %130
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

143:                                              ; preds = %130
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %231

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %143, %138, %145
  %147 = load ptr, ptr %100, align 8, !tbaa !3
  store ptr %147, ptr %20, align 8, !tbaa !3
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %153, label %158, !prof !13

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %154 = add i64 %148, 1099511627776
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %148, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %147, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %159 = icmp eq i32 %151, 1048574
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141, !prof !14

160:                                              ; preds = %158
  %161 = or i64 %148, 1152920405095219200
  store i64 %161, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141 unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141: ; preds = %158, %153, %160
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %162 unwind label %235

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq ptr %163, %164
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %165, !prof !14

165:                                              ; preds = %162
  %166 = load i64, ptr %163, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i142 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %168, !prof !14

168:                                              ; preds = %165
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %163, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %237

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %174, %168, %165
  %175 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %175, ptr %17, align 8, !tbaa !3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !13

181:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

186:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %237

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %186, %181, %162, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %193, !prof !14

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %193, %199
  %203 = load ptr, ptr %20, align 8, !tbaa !3
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %206, !prof !14

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !14

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %206, %212
  %216 = load ptr, ptr %19, align 8, !tbaa !3
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %219, !prof !14

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !14

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158

229:                                              ; preds = %291, %287, %269, %255
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

231:                                              ; preds = %145
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %160
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit141
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %188, %174
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %239

239:                                              ; preds = %237, %235
  %.pn107 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %240

240:                                              ; preds = %239, %233
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %239 ], [ %234, %233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %241

241:                                              ; preds = %240, %231
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %240 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.body136

242:                                              ; preds = %127
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0307, i64 40
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  %245 = load ptr, ptr %243, align 8, !tbaa !3
  %.not.i153 = icmp eq ptr %244, %245
  br i1 %.not.i153, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158, label %246, !prof !14

246:                                              ; preds = %242
  %247 = load i64, ptr %244, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155, label %249, !prof !14

249:                                              ; preds = %246
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %244, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155, !prof !14

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155 unwind label %229

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155: ; preds = %255, %249, %246
  %256 = load ptr, ptr %243, align 8, !tbaa !3
  store ptr %256, ptr %17, align 8, !tbaa !3
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %267, !prof !13

262:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155
  %263 = add i64 %257, 1099511627776
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %257, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %256, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158

267:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i155
  %268 = icmp eq i32 %260, 1048574
  br i1 %268, label %269, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158, !prof !14

269:                                              ; preds = %267
  %270 = or i64 %257, 1152920405095219200
  store i64 %270, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158 unwind label %229

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158: ; preds = %267, %262, %242, %269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %271 = load ptr, ptr %86, align 8, !tbaa !98
  %272 = load ptr, ptr %87, align 8, !tbaa !101
  %.not.i159 = icmp eq ptr %271, %272
  br i1 %.not.i159, label %291, label %273

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158
  %274 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %274, ptr %271, align 8, !tbaa !3
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %285, !prof !13

280:                                              ; preds = %273
  %281 = add i64 %275, 1099511627776
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %275, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %274, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

285:                                              ; preds = %273
  %286 = icmp eq i32 %278, 1048574
  br i1 %286, label %287, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

287:                                              ; preds = %285
  %288 = or i64 %275, 1152920405095219200
  store i64 %288, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %229

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %287, %285, %280
  %289 = load ptr, ptr %86, align 8, !tbaa !98
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %290, ptr %86, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit158
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %271, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %229

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %291
  %292 = load ptr, ptr %17, align 8, !tbaa !3
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %295, !prof !14

295:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !14

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %295, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %305

.body136:                                         ; preds = %229, %125, %241
  %.pn111 = phi { ptr, i32 } [ %.pn107.pn.pn, %241 ], [ %230, %229 ], [ %126, %125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body133

.body133:                                         ; preds = %112, %.body136
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body136 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %704

305:                                              ; preds = %99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0274.0307) #23
  %.not = icmp eq ptr %306, %35
  br i1 %.not, label %._crit_edge, label %99, !llvm.loop !115

307:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %52, i32 noundef 39)
          to label %.noexc167 unwind label %442

.noexc167:                                        ; preds = %307
  %308 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !116
  %309 = load ptr, ptr %88, align 8, !tbaa !36, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !116
  %.not6.i.i.i = icmp eq ptr %309, %308
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %.noexc167, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %312, %.noexc.i ], [ %308, %.noexc167 ]
  %310 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !3, !noalias !116
  store ptr %310, ptr %12, align 8, !tbaa !90, !noalias !116
  %311 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !116

.noexc.i:                                         ; preds = %.lr.ph.i.i.i165
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i166 = icmp eq ptr %312, %309
  br i1 %.not.i.i.i166, label %.loopexit4.i, label %.lr.ph.i.i.i165, !llvm.loop !106

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i165
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !116
  br label %.body168

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !116
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

314:                                              ; preds = %._crit_edge
  %315 = icmp eq i64 %93, 8
  br i1 %315, label %316, label %332

316:                                              ; preds = %314
  %317 = load ptr, ptr %90, align 8, !tbaa !3
  store ptr %317, ptr %21, align 8, !tbaa !3
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 40
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = and i32 %320, 1048575
  %322 = icmp samesign ult i32 %321, 1048574
  br i1 %322, label %323, label %328, !prof !13

323:                                              ; preds = %316
  %324 = add i64 %318, 1099511627776
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %318, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %317, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

328:                                              ; preds = %316
  %329 = icmp eq i32 %321, 1048574
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171, !prof !14

330:                                              ; preds = %328
  %331 = or i64 %318, 1152920405095219200
  store i64 %331, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171 unwind label %442

332:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %333 unwind label %444

333:                                              ; preds = %332
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171 unwind label %.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171: ; preds = %328, %323, %330, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %333
  %.055 = phi i1 [ false, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit ], [ true, %333 ], [ false, %330 ], [ false, %323 ], [ false, %328 ]
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i172 = icmp eq ptr %334, %335
  br i1 %.not.i172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, label %336, !prof !14

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %337 = load i64, ptr %334, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, label %339, !prof !14

339:                                              ; preds = %336
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %334, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, !prof !14

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174 unwind label %447

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174: ; preds = %345, %339, %336
  %346 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %346, ptr %3, align 8, !tbaa !3
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %357, !prof !13

352:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %353 = add i64 %347, 1099511627776
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %347, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %346, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177

357:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %358 = icmp eq i32 %350, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, !prof !14

359:                                              ; preds = %357
  %360 = or i64 %347, 1152920405095219200
  store i64 %360, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177 unwind label %447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177: ; preds = %357, %352, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171, %359
  %361 = load ptr, ptr %21, align 8, !tbaa !3
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %364, !prof !14

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %361, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !14

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, %364, %370
  br i1 %.055, label %374, label %.critedge

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %379 = call i32 @__gmpz_cmp(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %378) #23
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %580, label %381

381:                                              ; preds = %.critedge
  %382 = call i32 @__gmpq_cmp_si(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef -1, i64 noundef 1) #23
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %580, label %384

384:                                              ; preds = %381
  %385 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %386 unwind label %454

386:                                              ; preds = %384
  br i1 %385, label %387, label %466

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %388 = load i32, ptr %80, align 4, !tbaa !76, !noalias !119
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK4cvc58internal8Rational3absEv.exit unwind label %456

391:                                              ; preds = %387
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc183 unwind label %456

.noexc183:                                        ; preds = %391
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %392, ptr noundef nonnull %378)
          to label %.noexc184 unwind label %456

.noexc184:                                        ; preds = %.noexc183
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK4cvc58internal8Rational3absEv.exit unwind label %393

393:                                              ; preds = %.noexc184
  %394 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.body185 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #21
  unreachable

_ZNK4cvc58internal8Rational3absEv.exit:           ; preds = %.noexc184, %390
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %398 unwind label %458

398:                                              ; preds = %_ZNK4cvc58internal8Rational3absEv.exit
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  %400 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i187 = icmp eq ptr %399, %400
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, label %401, !prof !14

401:                                              ; preds = %398
  %402 = load i64, ptr %399, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, label %404, !prof !14

404:                                              ; preds = %401
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %399, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, !prof !14

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189 unwind label %460

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189: ; preds = %410, %404, %401
  %411 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %411, ptr %2, align 8, !tbaa !3
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 40
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = and i32 %414, 1048575
  %416 = icmp samesign ult i32 %415, 1048574
  br i1 %416, label %417, label %422, !prof !13

417:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %418 = add i64 %412, 1099511627776
  %419 = and i64 %418, 1152920405095219200
  %420 = and i64 %412, -1152920405095219201
  %421 = or disjoint i64 %419, %420
  store i64 %421, ptr %411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192

422:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %423 = icmp eq i32 %415, 1048574
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, !prof !14

424:                                              ; preds = %422
  %425 = or i64 %412, 1152920405095219200
  store i64 %425, ptr %411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192 unwind label %460

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192: ; preds = %422, %417, %398, %424
  %426 = load ptr, ptr %23, align 8, !tbaa !3
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %429, !prof !14

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %426, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !14

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, %429, %435
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit197 unwind label %439

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit197:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %580

442:                                              ; preds = %330, %307
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

444:                                              ; preds = %332
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %453

.thread:                                          ; preds = %333
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %345, %359
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %.055, label %449, label %.body168

449:                                              ; preds = %.thread, %447
  %.pn288 = phi { ptr, i32 } [ %446, %.thread ], [ %448, %447 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %453 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #21
  unreachable

453:                                              ; preds = %444, %449
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn288, %449 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %.body168

.body168:                                         ; preds = %447, %442, %313, %453
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %453 ], [ %443, %442 ], [ %lpad.phi.i, %313 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %704

454:                                              ; preds = %384
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %704

456:                                              ; preds = %.noexc183, %391, %390
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

458:                                              ; preds = %_ZNK4cvc58internal8Rational3absEv.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %424, %410
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %462

462:                                              ; preds = %460, %458
  %.pn99 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.body185 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

.body185:                                         ; preds = %462, %456, %393
  %.pn99.pn = phi { ptr, i32 } [ %457, %456 ], [ %394, %393 ], [ %.pn99, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %704

466:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %467 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %468 unwind label %558

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %469 = load i32, ptr %80, align 4, !tbaa !76, !noalias !122
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK4cvc58internal8Rational3absEv.exit208 unwind label %560

472:                                              ; preds = %468
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc204 unwind label %560

.noexc204:                                        ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %473, ptr noundef nonnull %378)
          to label %.noexc205 unwind label %560

.noexc205:                                        ; preds = %.noexc204
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK4cvc58internal8Rational3absEv.exit208 unwind label %474

474:                                              ; preds = %.noexc205
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body206 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZNK4cvc58internal8Rational3absEv.exit208:        ; preds = %.noexc205, %471
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %479 unwind label %562

479:                                              ; preds = %_ZNK4cvc58internal8Rational3absEv.exit208
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %480 unwind label %564

480:                                              ; preds = %479
  %481 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !125
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !111, !noalias !125
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %483, i32 noundef 40)
          to label %.noexc209 unwind label %566

.noexc209:                                        ; preds = %480
  store ptr %467, ptr %10, align 8, !tbaa !90, !noalias !125
  %484 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %485 unwind label %490, !noalias !125

485:                                              ; preds = %.noexc209
  store ptr %481, ptr %11, align 8, !tbaa !90, !noalias !125
  %486 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %484, ptr noundef nonnull %11)
          to label %487 unwind label %492, !noalias !125

487:                                              ; preds = %485
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %495 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %494

490:                                              ; preds = %.noexc209
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %485
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %490, %488
  %.pn5.i = phi { ptr, i32 } [ %489, %488 ], [ %493, %492 ], [ %491, %490 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !125
  br label %.body210

495:                                              ; preds = %487
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i212 = icmp eq ptr %496, %497
  br i1 %.not.i212, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217, label %498, !prof !14

498:                                              ; preds = %495
  %499 = load i64, ptr %496, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, label %501, !prof !14

501:                                              ; preds = %498
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %496, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, !prof !14

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214 unwind label %568

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214: ; preds = %507, %501, %498
  %508 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %508, ptr %3, align 8, !tbaa !3
  %509 = load i64, ptr %508, align 8
  %510 = lshr i64 %509, 40
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = and i32 %511, 1048575
  %513 = icmp samesign ult i32 %512, 1048574
  br i1 %513, label %514, label %519, !prof !13

514:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %515 = add i64 %509, 1099511627776
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %509, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %508, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217

519:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %520 = icmp eq i32 %512, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217, !prof !14

521:                                              ; preds = %519
  %522 = or i64 %509, 1152920405095219200
  store i64 %522, ptr %508, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217 unwind label %568

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217: ; preds = %519, %514, %495, %521
  %523 = load ptr, ptr %25, align 8, !tbaa !3
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i218 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, label %526, !prof !14

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, !prof !14

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit217, %526, %532
  %536 = load ptr, ptr %26, align 8, !tbaa !3
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %539, !prof !14

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !14

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, %539, %545
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit225 unwind label %549

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit225:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit227 unwind label %552

552:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit225
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit227:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit229 unwind label %555

555:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit227
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit229:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %580

558:                                              ; preds = %466
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit235

560:                                              ; preds = %.noexc204, %472, %471
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

562:                                              ; preds = %_ZNK4cvc58internal8Rational3absEv.exit208
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit231

564:                                              ; preds = %479
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %570

566:                                              ; preds = %480
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

568:                                              ; preds = %521, %507
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body210

.body210:                                         ; preds = %566, %494, %568
  %.pn93 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ], [ %.pn5.i, %494 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %570

570:                                              ; preds = %.body210, %564
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body210 ], [ %565, %564 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit231 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit231:           ; preds = %570, %562
  %.pn93.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn93.pn, %570 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body206 unwind label %574

574:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit231
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #21
  unreachable

.body206:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit231, %560, %474
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %475, %474 ], [ %.pn93.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit235 unwind label %577

577:                                              ; preds = %.body206
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit235:           ; preds = %.body206, %558
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn93.pn.pn.pn, %.body206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %704

580:                                              ; preds = %.critedge, %381, %_ZN4cvc58internal8RationalD2Ev.exit229, %_ZN4cvc58internal8RationalD2Ev.exit197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %581 = load i32, ptr %80, align 4, !tbaa !76
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %600

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef -1)
          to label %584 unwind label %691

584:                                              ; preds = %583
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %585 unwind label %693

585:                                              ; preds = %584
  %586 = load ptr, ptr %31, align 8, !tbaa !3
  %587 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !noalias !128
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !111, !noalias !128
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %589, i32 noundef 40)
          to label %.noexc238 unwind label %695

.noexc238:                                        ; preds = %585
  store ptr %586, ptr %7, align 8, !tbaa !90, !noalias !128
  %590 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %591 unwind label %596, !noalias !128

591:                                              ; preds = %.noexc238
  store ptr %587, ptr %8, align 8, !tbaa !90, !noalias !128
  %592 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %590, ptr noundef nonnull %8)
          to label %593 unwind label %598, !noalias !128

593:                                              ; preds = %591
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit241 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body239.thread

596:                                              ; preds = %.noexc238
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body239.thread

598:                                              ; preds = %591
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body239.thread

.body239.thread:                                  ; preds = %594, %596, %598
  %.pn5.i237 = phi { ptr, i32 } [ %595, %594 ], [ %599, %598 ], [ %597, %596 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !128
  br label %.critedge125

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit241: ; preds = %593
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243

600:                                              ; preds = %580
  %601 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %601, ptr %30, align 8, !tbaa !3
  %602 = load i64, ptr %601, align 8
  %603 = lshr i64 %602, 40
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = and i32 %604, 1048575
  %606 = icmp samesign ult i32 %605, 1048574
  br i1 %606, label %607, label %612, !prof !13

607:                                              ; preds = %600
  %608 = add i64 %602, 1099511627776
  %609 = and i64 %608, 1152920405095219200
  %610 = and i64 %602, -1152920405095219201
  %611 = or disjoint i64 %609, %610
  store i64 %611, ptr %601, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243

612:                                              ; preds = %600
  %613 = icmp eq i32 %605, 1048574
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243, !prof !14

614:                                              ; preds = %612
  %615 = or i64 %602, 1152920405095219200
  store i64 %615, ptr %601, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243 unwind label %695

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243: ; preds = %612, %607, %614, %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit241
  %616 = load ptr, ptr %3, align 8, !tbaa !3
  %617 = load ptr, ptr %30, align 8, !tbaa !3
  %.not.i244 = icmp eq ptr %616, %617
  br i1 %.not.i244, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249, label %618, !prof !14

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243
  %619 = load i64, ptr %616, align 8
  %620 = and i64 %619, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %620, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246, label %621, !prof !14

621:                                              ; preds = %618
  %622 = add i64 %619, 1152920405095219200
  %623 = and i64 %622, 1152920405095219200
  %624 = and i64 %619, -1152920405095219201
  %625 = or disjoint i64 %623, %624
  store i64 %625, ptr %616, align 8
  %626 = icmp eq i64 %623, 0
  br i1 %626, label %627, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246, !prof !14

627:                                              ; preds = %621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246 unwind label %697

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246: ; preds = %627, %621, %618
  %628 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %628, ptr %3, align 8, !tbaa !3
  %629 = load i64, ptr %628, align 8
  %630 = lshr i64 %629, 40
  %631 = trunc nuw nsw i64 %630 to i32
  %632 = and i32 %631, 1048575
  %633 = icmp samesign ult i32 %632, 1048574
  br i1 %633, label %634, label %639, !prof !13

634:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246
  %635 = add i64 %629, 1099511627776
  %636 = and i64 %635, 1152920405095219200
  %637 = and i64 %629, -1152920405095219201
  %638 = or disjoint i64 %636, %637
  store i64 %638, ptr %628, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249

639:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i246
  %640 = icmp eq i32 %632, 1048574
  br i1 %640, label %641, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249, !prof !14

641:                                              ; preds = %639
  %642 = or i64 %629, 1152920405095219200
  store i64 %642, ptr %628, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249 unwind label %697

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249: ; preds = %639, %634, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit243, %641
  %643 = load ptr, ptr %30, align 8, !tbaa !3
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %646, !prof !14

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !14

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit249, %646, %652
  br i1 %582, label %.critedge119, label %672

.critedge119:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %656 = load ptr, ptr %31, align 8, !tbaa !3
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %659, !prof !14

659:                                              ; preds = %.critedge119
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !14

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %.critedge119, %659, %665
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit257 unwind label %669

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit257:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %672

672:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit257, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %673 = load i32, ptr %80, align 4, !tbaa !76
  %674 = icmp sgt i32 %673, 0
  %675 = icmp eq i32 %4, 5
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 1, i32 -1
  %678 = load ptr, ptr %16, align 8, !tbaa !65
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %680, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %681, !prof !14

681:                                              ; preds = %672
  %682 = add i64 %679, 1152920405095219200
  %683 = and i64 %682, 1152920405095219200
  %684 = and i64 %679, -1152920405095219201
  %685 = or disjoint i64 %683, %684
  store i64 %685, ptr %678, align 8
  %686 = icmp eq i64 %683, 0
  br i1 %686, label %687, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

687:                                              ; preds = %681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %672, %681, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %706

691:                                              ; preds = %583
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %703

693:                                              ; preds = %584
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %699

695:                                              ; preds = %614, %585
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

697:                                              ; preds = %641, %627
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %.body239

.body239:                                         ; preds = %695, %697
  %.pn102 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  br i1 %582, label %.critedge125, label %.critedge128

.critedge125:                                     ; preds = %.body239.thread, %.body239
  %.pn102293 = phi { ptr, i32 } [ %.pn5.i237, %.body239.thread ], [ %.pn102, %.body239 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %699

699:                                              ; preds = %.critedge125, %693
  %.pn102.pn.ph = phi { ptr, i32 } [ %694, %693 ], [ %.pn102293, %.critedge125 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %703 unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #21
  unreachable

703:                                              ; preds = %691, %699
  %.pn102.pn.pn.ph = phi { ptr, i32 } [ %.pn102.pn.ph, %699 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %.critedge128

.critedge128:                                     ; preds = %.body239, %703
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.ph, %703 ], [ %.pn102, %.body239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %704

704:                                              ; preds = %.critedge128, %_ZN4cvc58internal8RationalD2Ev.exit235, %.body185, %454, %.body168, %.body133
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body133 ], [ %455, %454 ], [ %.pn102.pn.pn.pn, %.critedge128 ], [ %.pn99.pn, %.body185 ], [ %.pn93.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit235 ], [ %.pn.pn.pn, %.body168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %705

705:                                              ; preds = %704, %97
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %704 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body unwind label %734

706:                                              ; preds = %79, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.088 = phi i32 [ %677, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ undef, %79 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit264 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit264:           ; preds = %706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %710 = load ptr, ptr %14, align 8, !tbaa !100
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %710, %712
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit264, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %726, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %710, %_ZN4cvc58internal8RationalD2Ev.exit264 ]
  %713 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %716, !prof !14

716:                                              ; preds = %.lr.ph.i.i.i.i
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %722, %716, %.lr.ph.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %726, %712
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8RationalD2Ev.exit264
  %727 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %710, %_ZN4cvc58internal8RationalD2Ev.exit264 ]
  %.not.i.i.i265 = icmp eq ptr %727, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %728

728:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !101
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %727 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %733) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br i1 %.not304, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %737

734:                                              ; preds = %705
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #21
  unreachable

.body:                                            ; preds = %705, %63, %74, %95
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %96, %95 ], [ %75, %74 ], [ %.pn111.pn.pn.pn, %705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn.pn

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %5, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  br label %737

737:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %.189 = phi i32 [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread ], [ %.088, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  ret i32 %.189
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_div(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::TypeNode", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !88

28:                                               ; preds = %5
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %32 unwind label %34

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %5, %28, %32
  %36 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %36, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %37 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47, !prof !88

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i59 = icmp eq i32 %40, 0
  br i1 %.not.i.i59, label %47, label %41

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %43 unwind label %45

43:                                               ; preds = %41
  store i64 1152920405095219200, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %42, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

47:                                               ; preds = %43, %39, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %48, ptr %17, align 8, !tbaa !3
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %49, ptr %18, align 8, !tbaa !3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !13

55:                                               ; preds = %47
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

60:                                               ; preds = %47
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %169

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %60, %55, %62
  %64 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %3)
          to label %65 unwind label %171

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !14

69:                                               ; preds = %65
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %69, %75
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %429, label %79

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %81 unwind label %173

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %82, ptr %19, align 8, !tbaa !3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !13

88:                                               ; preds = %81
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63

93:                                               ; preds = %81
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63, !prof !14

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63 unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63: ; preds = %93, %88, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !3
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %108, !prof !88

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i64 = icmp eq i32 %101, 0
  br i1 %.not.i.i64, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %104 unwind label %106

104:                                              ; preds = %102
  store i64 1152920405095219200, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body65

108:                                              ; preds = %104, %100, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit63
  %109 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %110 = icmp eq ptr %97, %109
  br i1 %110, label %181, label %111

111:                                              ; preds = %108
  br i1 %4, label %112, label %410

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !131
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !111, !noalias !131
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %116, i32 noundef 40)
          to label %.noexc67 unwind label %177

.noexc67:                                         ; preds = %112
  store ptr %113, ptr %14, align 8, !tbaa !90, !noalias !131
  %117 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %118 unwind label %123, !noalias !131

118:                                              ; preds = %.noexc67
  store ptr %114, ptr %15, align 8, !tbaa !90, !noalias !131
  %119 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %117, ptr noundef nonnull %15)
          to label %120 unwind label %125, !noalias !131

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %128 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %.noexc67
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123, %121
  %.pn5.i = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !131
  br label %.body68

128:                                              ; preds = %120
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i = icmp eq ptr %129, %130
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %131, !prof !14

131:                                              ; preds = %128
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %134, !prof !14

134:                                              ; preds = %131
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %129, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %140, %134, %131
  %141 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %141, ptr %19, align 8, !tbaa !3
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %152, !prof !13

147:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %148 = add i64 %142, 1099511627776
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %142, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

152:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %153 = icmp eq i32 %145, 1048574
  br i1 %153, label %154, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

154:                                              ; preds = %152
  %155 = or i64 %142, 1152920405095219200
  store i64 %155, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %152, %147, %128, %154
  %156 = load ptr, ptr %20, align 8, !tbaa !3
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %159, !prof !14

159:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !14

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %159, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %181

169:                                              ; preds = %62
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %456

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %456

173:                                              ; preds = %79
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %456

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %428

177:                                              ; preds = %112
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

179:                                              ; preds = %154, %140
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %.body68

.body68:                                          ; preds = %177, %127, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %.pn5.i, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %.body65

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %108
  %182 = icmp eq i32 %64, 1
  %183 = icmp eq i32 %3, 5
  br i1 %183, label %184, label %340

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
          to label %185 unwind label %269

185:                                              ; preds = %184
  %186 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %187 unwind label %271

187:                                              ; preds = %185
  %188 = load ptr, ptr %21, align 8, !tbaa !65
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %191, !prof !14

191:                                              ; preds = %187
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %187, %191, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %201 unwind label %274

201:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %202 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %203 unwind label %276

203:                                              ; preds = %201
  %204 = load ptr, ptr %22, align 8, !tbaa !65
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %207, !prof !14

207:                                              ; preds = %203
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %204, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !14

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %203, %207, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  %.not = xor i1 %186, true
  %or.cond = and i1 %202, %.not
  br i1 %or.cond, label %217, label %283

217:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #20, !noalias !134
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !111, !noalias !134
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %220, i32 noundef 83)
          to label %.noexc81 unwind label %279

.noexc81:                                         ; preds = %217
  store ptr %218, ptr %12, align 8, !tbaa !90, !noalias !134
  %221 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %222 unwind label %225, !noalias !134

222:                                              ; preds = %.noexc81
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %228 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %.noexc81
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20, !noalias !134
  br label %.body82

228:                                              ; preds = %222
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20, !noalias !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  %230 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i84 = icmp eq ptr %229, %230
  br i1 %.not.i84, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, label %231, !prof !14

231:                                              ; preds = %228
  %232 = load i64, ptr %229, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86, label %234, !prof !14

234:                                              ; preds = %231
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %229, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86, !prof !14

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86 unwind label %281

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86:  ; preds = %240, %234, %231
  %241 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %241, ptr %17, align 8, !tbaa !3
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %252, !prof !13

247:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %248 = add i64 %242, 1099511627776
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %242, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89

252:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %253 = icmp eq i32 %245, 1048574
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, !prof !14

254:                                              ; preds = %252
  %255 = or i64 %242, 1152920405095219200
  store i64 %255, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89 unwind label %281

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89: ; preds = %252, %247, %228, %254
  %256 = load ptr, ptr %23, align 8, !tbaa !3
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %259, !prof !14

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %256, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !14

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, %259, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %340

269:                                              ; preds = %184
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %185
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %273

273:                                              ; preds = %271, %269
  %.pn41 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %.body65

274:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %201
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %278

278:                                              ; preds = %276, %274
  %.pn43 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %.body65

279:                                              ; preds = %217
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

281:                                              ; preds = %254, %240
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %.body82

.body82:                                          ; preds = %279, %227, %281
  %.pn47 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %.pn.i, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.body65

283:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %or.cond4 = or i1 %202, %.not
  br i1 %or.cond4, label %340, label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %285 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !137
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !111, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %287, i32 noundef 82)
          to label %.noexc94 unwind label %336

.noexc94:                                         ; preds = %284
  store ptr %285, ptr %10, align 8, !tbaa !90, !noalias !137
  %288 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %289 unwind label %292, !noalias !137

289:                                              ; preds = %.noexc94
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %295 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %.noexc94
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %.pn.i93 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !137
  br label %.body95

295:                                              ; preds = %289
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %296 = load ptr, ptr %17, align 8, !tbaa !3
  %297 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i98 = icmp eq ptr %296, %297
  br i1 %.not.i98, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, label %298, !prof !14

298:                                              ; preds = %295
  %299 = load i64, ptr %296, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100, label %301, !prof !14

301:                                              ; preds = %298
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %296, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100, !prof !14

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100 unwind label %338

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100: ; preds = %307, %301, %298
  %308 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %308, ptr %17, align 8, !tbaa !3
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %319, !prof !13

314:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100
  %315 = add i64 %309, 1099511627776
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %309, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %308, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103

319:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i100
  %320 = icmp eq i32 %312, 1048574
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, !prof !14

321:                                              ; preds = %319
  %322 = or i64 %309, 1152920405095219200
  store i64 %322, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103 unwind label %338

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103: ; preds = %319, %314, %295, %321
  %323 = load ptr, ptr %24, align 8, !tbaa !3
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %326, !prof !14

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, !prof !14

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit103, %326, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %340

336:                                              ; preds = %284
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

338:                                              ; preds = %321, %307
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body95

.body95:                                          ; preds = %336, %294, %338
  %.pn45 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %.pn.i93, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %.body65

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %283, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %.val = load ptr, ptr %19, align 8
  %.val142 = load ptr, ptr %17, align 8
  %341 = select i1 %182, ptr %.val, ptr %.val142
  %342 = select i1 %182, ptr %.val142, ptr %.val
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !noalias !140
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !111, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %344, i32 noundef %3)
          to label %.noexc108 unwind label %424

.noexc108:                                        ; preds = %340
  store ptr %341, ptr %7, align 8, !tbaa !90, !noalias !140
  %345 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %346 unwind label %351, !noalias !140

346:                                              ; preds = %.noexc108
  store ptr %342, ptr %8, align 8, !tbaa !90, !noalias !140
  %347 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %345, ptr noundef nonnull %8)
          to label %348 unwind label %353, !noalias !140

348:                                              ; preds = %346
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %356 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %355

351:                                              ; preds = %.noexc108
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %351, %349
  %.pn5.i107 = phi { ptr, i32 } [ %350, %349 ], [ %354, %353 ], [ %352, %351 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !140
  br label %.body109

356:                                              ; preds = %348
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %357, %358
  br i1 %.not.i112, label %.critedge, label %359, !prof !14

359:                                              ; preds = %356
  %360 = load i64, ptr %357, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %362, !prof !14

362:                                              ; preds = %359
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %357, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !14

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %426

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %368, %362, %359
  %369 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %369, ptr %2, align 8, !tbaa !3
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 40
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %372, 1048575
  %374 = icmp samesign ult i32 %373, 1048574
  br i1 %374, label %375, label %380, !prof !13

375:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %376 = add i64 %370, 1099511627776
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %370, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %369, align 8
  br label %.critedge

380:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %381 = icmp eq i32 %373, 1048574
  br i1 %381, label %382, label %.critedge, !prof !14

382:                                              ; preds = %380
  %383 = or i64 %370, 1152920405095219200
  store i64 %383, ptr %369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %.critedge unwind label %426

.critedge:                                        ; preds = %380, %375, %356, %382
  %384 = load ptr, ptr %25, align 8, !tbaa !3
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %387, !prof !14

387:                                              ; preds = %.critedge
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !14

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %.critedge, %387, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %397 = load ptr, ptr %19, align 8, !tbaa !3
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %399, 1152920405095219200
  br i1 %.not.i.i121, label %.sink.split, label %400, !prof !14

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %401 = add i64 %398, 1152920405095219200
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %398, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %397, align 8
  %405 = icmp eq i64 %402, 0
  br i1 %405, label %406, label %.sink.split, !prof !14

406:                                              ; preds = %400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %.sink.split unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

410:                                              ; preds = %111
  %411 = load ptr, ptr %19, align 8, !tbaa !3
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %413, 1152920405095219200
  br i1 %.not.i.i124, label %.sink.split, label %414, !prof !14

414:                                              ; preds = %410
  %415 = add i64 %412, 1152920405095219200
  %416 = and i64 %415, 1152920405095219200
  %417 = and i64 %412, -1152920405095219201
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %411, align 8
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %420, label %.sink.split, !prof !14

420:                                              ; preds = %414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %.sink.split unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

424:                                              ; preds = %340
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

426:                                              ; preds = %382, %368
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body109

.body109:                                         ; preds = %424, %355, %426
  %.pn51 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %.pn5.i107, %355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.body65

.body65:                                          ; preds = %106, %.body109, %278, %.body82, %.body95, %273, %.body68
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn, %.body68 ], [ %.pn51, %.body109 ], [ %.pn41, %273 ], [ %.pn47, %.body82 ], [ %.pn45, %.body95 ], [ %.pn43, %278 ], [ %107, %106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %428

428:                                              ; preds = %.body65, %175
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body65 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %456

.sink.split:                                      ; preds = %420, %414, %410, %406, %400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %.1.ph = phi i32 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ], [ %64, %400 ], [ %64, %406 ], [ 0, %410 ], [ 0, %414 ], [ 0, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %429

429:                                              ; preds = %.sink.split, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.1.ph, %.sink.split ]
  %430 = load ptr, ptr %17, align 8, !tbaa !3
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %433, !prof !14

433:                                              ; preds = %429
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !14

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %429, %433, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %443 = load ptr, ptr %16, align 8, !tbaa !3
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %446, !prof !14

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !14

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %446, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  ret i32 %.1

456:                                              ; preds = %173, %428, %171, %169
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %.pn51.pn.pn.pn, %428 ], [ %174, %173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body

.body:                                            ; preds = %45, %456
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %456 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum16solveEqualityForENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %10 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !143
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !143
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !143
  store ptr %22, ptr %5, align 8, !tbaa !3, !alias.scope !143
  %23 = load i64, ptr %22, align 8, !noalias !143
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !13

28:                                               ; preds = %3
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8, !noalias !143
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

33:                                               ; preds = %3
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22), !noalias !143
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %28, %33, %35
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %37 unwind label %51

37:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !14

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %53

51:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %315

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %129
  %.not67 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %129 ]
  %.01266 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %129 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !146
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !146
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %53
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %spec.select.i.i = add nuw nsw i32 %.01266, %63
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = zext nneg i32 %spec.select.i.i to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !12, !noalias !146
  %68 = load i64, ptr %67, align 8, !noalias !146
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !13

73:                                               ; preds = %.noexc
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33

78:                                               ; preds = %.noexc
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33, !prof !14

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33_crit_edge unwind label %125

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33_crit_edge: ; preds = %80
  %.pre = load i64, ptr %67, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33_crit_edge, %78, %73
  %82 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33_crit_edge ], [ %68, %78 ], [ %77, %73 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = icmp eq ptr %67, %83
  %85 = and i64 %82, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %86, !prof !14

86:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33
  %87 = add i64 %82, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %82, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %67, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !14

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33, %86, %92
  br i1 %84, label %96, label %129

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %97 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !149
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !149
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 1023
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %103)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %96
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %reass.sub68 = sub nsw i32 %106, %.01266
  %spec.select.i.i36 = add nsw i32 %reass.sub68, 1
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %108 = zext nneg i32 %spec.select.i.i36 to i64
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12, !noalias !149
  store ptr %110, ptr %0, align 8, !tbaa !3, !alias.scope !149
  %111 = load i64, ptr %110, align 8, !noalias !149
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !13

116:                                              ; preds = %.noexc37
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8, !noalias !149
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

121:                                              ; preds = %.noexc37
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39, !prof !14

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39 unwind label %127

125:                                              ; preds = %80, %53
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %314

127:                                              ; preds = %123, %96
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %314

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  br i1 %.not67, label %53, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %129
  %130 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %237

131:                                              ; preds = %.critedge
  br i1 %130, label %132, label %285

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %133, ptr %135, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %133, ptr %136, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %137, align 8, !tbaa !84
  %138 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %138, ptr %7, align 8, !tbaa !3
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %149, !prof !13

144:                                              ; preds = %132
  %145 = add i64 %139, 1099511627776
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %139, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %138, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

149:                                              ; preds = %132
  %150 = icmp eq i32 %142, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

151:                                              ; preds = %149
  %152 = or i64 %139, 1152920405095219200
  store i64 %152, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %149, %144, %151
  %153 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %154 unwind label %241

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %155 = load i64, ptr %138, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %157, !prof !14

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %138, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !14

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %154, %157, %163
  br i1 %153, label %167, label %.critedge31

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %168 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %178, !prof !88

170:                                              ; preds = %167
  %171 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i43 = icmp eq i32 %171, 0
  br i1 %.not.i.i43, label %178, label %172

172:                                              ; preds = %170
  %173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %174 unwind label %176

174:                                              ; preds = %172
  store i64 1152920405095219200, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store ptr %173, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %178

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

178:                                              ; preds = %174, %170, %167
  %179 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %179, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %180 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %190, !prof !88

182:                                              ; preds = %178
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i44 = icmp eq i32 %183, 0
  br i1 %.not.i.i44, label %190, label %184

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %186 unwind label %188

186:                                              ; preds = %184
  store i64 1152920405095219200, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store ptr %185, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body45

190:                                              ; preds = %186, %182, %178
  %191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %191, ptr %8, align 8, !tbaa !3
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %192, ptr %9, align 8, !tbaa !3
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !13

198:                                              ; preds = %190
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

203:                                              ; preds = %190
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !14

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %203, %198, %205
  %207 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5)
          to label %208 unwind label %245

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %.not = icmp eq i32 %207, 0
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %212, !prof !14

212:                                              ; preds = %208
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !14

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %208, %212, %218
  br i1 %.not, label %247, label %222

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %234, !prof !88

226:                                              ; preds = %222
  %227 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i52 = icmp eq i32 %227, 0
  br i1 %.not.i.i52, label %234, label %228

228:                                              ; preds = %226
  %229 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %230 unwind label %232

230:                                              ; preds = %228
  store i64 1152920405095219200, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store ptr %229, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %234

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body53

234:                                              ; preds = %230, %226, %222
  %235 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %236 = icmp eq ptr %223, %235
  br i1 %236, label %248, label %247

237:                                              ; preds = %299, %.critedge
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %314

239:                                              ; preds = %151
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

243:                                              ; preds = %205
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body53

247:                                              ; preds = %234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  br label %248

248:                                              ; preds = %234, %247
  %cond2 = phi i1 [ true, %247 ], [ false, %234 ]
  %.0 = phi i1 [ false, %247 ], [ true, %234 ]
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %252, !prof !14

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !14

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %248, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br i1 %.0, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %262

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %263 = load ptr, ptr %0, align 8, !tbaa !3
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %266, !prof !14

266:                                              ; preds = %262
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !14

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %272, %266, %262, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  br i1 %cond2, label %.critedge31, label %280

.body53:                                          ; preds = %243, %232, %245
  %.pn23 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %233, %232 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body45

.body45:                                          ; preds = %188, %.body53
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body53 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %.body

.critedge31:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %276 = load ptr, ptr %134, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %276)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %277

277:                                              ; preds = %.critedge31
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.critedge31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  br label %285

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %281 = load ptr, ptr %134, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %281)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit59 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit59: ; preds = %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

.body:                                            ; preds = %239, %176, %.body45, %241
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body45 ], [ %242, %241 ], [ %240, %239 ], [ %177, %176 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  br label %314

285:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %131
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %286 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !153
  store ptr %286, ptr %0, align 8, !tbaa !3, !alias.scope !153
  %287 = load i64, ptr %286, align 8, !noalias !153
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %297, !prof !13

292:                                              ; preds = %285
  %293 = add i64 %287, 1099511627776
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %287, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %286, align 8, !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39

297:                                              ; preds = %285
  %298 = icmp eq i32 %290, 1048574
  br i1 %298, label %299, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39, !prof !14

299:                                              ; preds = %297
  %300 = or i64 %287, 1152920405095219200
  store i64 %300, ptr %286, align 8, !noalias !153
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39 unwind label %237

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39: ; preds = %297, %292, %299, %123, %116, %121, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit59
  %301 = load ptr, ptr %4, align 8, !tbaa !65
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %304, !prof !14

304:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit39, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

314:                                              ; preds = %125, %127, %.body, %237
  %.pn27 = phi { ptr, i32 } [ %238, %237 ], [ %.pn23.pn.pn, %.body ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %315

315:                                              ; preds = %314, %51
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %314 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum9decomposeENS0_12NodeTemplateILb1EEES4_RS4_S5_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %12, align 8, !tbaa !84
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !13

19:                                               ; preds = %4
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %4
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %57

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %19, %26
  %28 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %32, !prof !14

32:                                               ; preds = %29
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %29, %32, %38
  %.pre29 = load ptr, ptr %9, align 8, !tbaa !24
  br i1 %28, label %42, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not10.i.i.i = icmp eq ptr %.pre29, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.pre29, %.lr.ph.i.i.i ], [ %.1.i.i.i, %46 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %50, %45
  %.19.i.i.i = select i1 %51, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %46, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %46
  %52 = icmp eq ptr %.19.i.i.i, %8
  br i1 %52, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %51, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %53 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1099511627775
  %56 = icmp samesign ult i64 %45, %55
  br i1 %56, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %63

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %143

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %143

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %90, %76
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %143

63:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %67, !prof !14

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %70, !prof !14

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %61

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %76, %70, %67
  %77 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %77, ptr %2, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !13

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %61

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %88, %83, %63, %90
  %92 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit unwind label %61

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN4cvc58internal6theory9ArithMSum6mkNodeERKSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %93 unwind label %134

93:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %94, %95
  br i1 %.not.i16, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, label %96, !prof !14

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18, label %99, !prof !14

99:                                               ; preds = %96
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18, !prof !14

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18 unwind label %136

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18:  ; preds = %105, %99, %96
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %106, ptr %3, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %117, !prof !13

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18
  %113 = add i64 %107, 1099511627776
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %107, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21

117:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18
  %118 = icmp eq i32 %110, 1048574
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, !prof !14

119:                                              ; preds = %117
  %120 = or i64 %107, 1152920405095219200
  store i64 %120, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21 unwind label %136

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21: ; preds = %117, %112, %93, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %124, !prof !14

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, !prof !14

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, %124, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

134:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5eraseERS7_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %119, %105
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %143

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %139 = phi ptr [ %.pre29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.pre29, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 ], [ %.pre29, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ null, %42 ]
  %.18 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %42 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %139)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %140

140:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret i1 %.18

143:                                              ; preds = %61, %138, %59, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn, %138 ], [ %62, %61 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum21debugPrintMonomialSumERSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not97 = icmp eq ptr %4, %5
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24
  %.sroa.090.098 = phi ptr [ %41, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.090.098, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !88

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %39, %29, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %40, %39 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %.lr.ph, %10, %14
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %19 = icmp eq ptr %7, %18
  br i1 %19, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14, label %20

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14, !prof !88

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i13 = icmp eq i32 %24, 0
  br i1 %.not.i.i13, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %27 unwind label %29

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14: ; preds = %27, %23, %20, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %31 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24, !prof !88

33:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i23 = icmp eq i32 %34, 0
  br i1 %.not.i.i23, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %37 unwind label %39

37:                                               ; preds = %35
  store i64 1152920405095219200, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit14, %33, %37
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.090.098) #23
  %.not = icmp eq ptr %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit24, %2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !88

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !13

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

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
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !14

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !14

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !14

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !14

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp_si(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_.exit
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
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !84
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_.exit
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
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !30
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !160

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

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
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !30
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !30
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !160

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !30
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !30
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !160

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !13

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !14

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !88

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !84
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !13

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !14

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !88

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
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
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !14

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !14

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %15, ptr %0, align 8, !tbaa !65
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !13

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !14

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !14

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !14

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !14

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !14

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  br i1 %29, label %30, label %35, !prof !13

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !14

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !14

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !101
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !100
  store ptr %41, ptr %4, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !101
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !14

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !14

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  br i1 %9, label %10, label %15, !prof !13

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %31, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %31 ]
  %9 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %12, %7
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = icmp samesign ult i64 %7, %12
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %24, %7
  %.19.i.i = select i1 %25, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi ptr [ %.044.i, %16 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %20, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %20, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %7, %29
  %.19.i28.i = select i1 %30, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %30, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !30
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %.lr.ph.i25.i, !llvm.loop !162

31:                                               ; preds = %14, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 16, %14 ]
  %.123.i = phi ptr [ %.02243.i, %8 ], [ %.044.i, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %8, !llvm.loop !163

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %31, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %31 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = icmp eq ptr %.sroa.037.0.i, %36
  %38 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge.i

39:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i: ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !24
  store ptr %4, ptr %35, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %43, align 8, !tbaa !83
  store i64 0, ptr %33, align 8, !tbaa !84
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %44, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %45 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %45) #20
  %46 = load i64, ptr %33, align 8, !tbaa !84
  %47 = add i64 %46, -1
  store i64 %47, ptr %33, align 8, !tbaa !84
  %.not.i3 = icmp eq ptr %44, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %.lr.ph.i2, !llvm.loop !164

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %.critedge.i
  %48 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %34, %.critedge.i ], [ %47, %.lr.ph.i2 ]
  %49 = sub i64 %34, %48
  ret i64 %49
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_msum.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!12 = !{!5, !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!23 = distinct !{!23, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!35 = distinct !{!35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!58 = distinct !{!58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!76 = !{!77, !79, i64 4}
!77 = !{!"_ZTS12__mpq_struct", !78, i64 0, !78, i64 16}
!78 = !{!"_ZTS12__mpz_struct", !79, i64 0, !79, i64 4, !80, i64 8}
!79 = !{!"int", !7, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!25, !27, i64 0}
!82 = !{!25, !28, i64 16}
!83 = !{!25, !28, i64 24}
!84 = !{!25, !29, i64 32}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = distinct !{!89, !32}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!92 = !{!93, !95, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !29, i64 8, !7, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!95 = !{!"p1 omnipotent char", !6, i64 0}
!96 = !{!93, !29, i64 8}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !37, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!100 = !{!99, !37, i64 0}
!101 = !{!99, !37, i64 16}
!102 = distinct !{!102, !32}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!111 = !{!112, !113, i64 16}
!112 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !29, i64 0, !79, i64 5, !79, i64 8, !79, i64 12, !113, i64 16, !7, i64 24}
!113 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!118 = distinct !{!118, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal8Rational3absEv: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal8Rational3absEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal8Rational3absEv: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal8Rational3absEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!133 = distinct !{!133, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!136 = distinct !{!136, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!152 = distinct !{!152, !32}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!155 = distinct !{!155, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!156 = distinct !{!156, !32}
!157 = !{!26, !28, i64 24}
!158 = !{!26, !28, i64 16}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
