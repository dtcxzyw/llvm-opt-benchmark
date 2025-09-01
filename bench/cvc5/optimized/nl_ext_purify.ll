; ModuleID = 'bench/cvc5/original/nl_ext_purify.ll'
source_filename = "bench/cvc5/original/nl_ext_purify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::tuple.154" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes11NlExtPurifyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"__purifyNl_var\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Variable introduced in purifyNl pass\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"nl-ext-purify\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes11NlExtPurifyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes11NlExtPurifyE, ptr @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal13preprocessing6passes11NlExtPurifyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes11NlExtPurifyE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes11NlExtPurifyE = hidden constant [52 x i8] c"N4cvc58internal13preprocessing6passes11NlExtPurifyE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nl_ext_purify.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes11NlExtPurifyC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13purifyNlTermsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEESH_RSt6vectorIS7_SaIS7_EEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %32, label %120

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %33, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %45, !prof !11

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %37, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = and i64 %34, -1152920405095219201
  %44 = or i64 %42, %43
  store i64 %44, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

45:                                               ; preds = %32
  %46 = icmp eq i32 %37, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

47:                                               ; preds = %45
  %48 = or i64 %34, 1152920405095219200
  store i64 %48, ptr %33, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %39, %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %.not.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.not.i.i, label %51, label %59

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %14, align 8
  br label %54

54:                                               ; preds = %55, %51
  %.sroa.06.0.in.i.i = phi ptr [ %52, %51 ], [ %.sroa.06.0.i.i, %55 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %54, !llvm.loop !22

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %60 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %66, null
  %.pre247 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %67

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %66, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp eq i64 %60, %71
  %73 = load ptr, ptr %69, align 8
  %74 = icmp eq ptr %.pre247, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %83
  %77 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %78 = icmp eq i64 %60, %85
  %79 = load ptr, ptr %77, align 8
  %80 = icmp eq ptr %.pre247, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i:                                   ; preds = %67, %76
  %.020.i.i.i.i = phi ptr [ %82, %76 ], [ %68, %67 ]
  %82 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = urem i64 %85, %62
  %.not19.i.i.i.i = icmp eq i64 %86, %63
  br i1 %.not19.i.i.i.i, label %76, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !29

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %83
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, !llvm.loop !29

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %76, %55, %54, %..loopexit_crit_edge21.i.i.i.i, %67, %.noexc
  %87 = phi ptr [ %.pre247, %.noexc ], [ %.pre247, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre247, %67 ], [ %53, %54 ], [ %53, %55 ], [ %.pre247, %76 ], [ %.pre247, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %.noexc ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %68, %67 ], [ %.sroa.06.0.i.i, %55 ], [ null, %54 ], [ null, %.lr.ph.i.i.i.i ], [ %82, %76 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %90, !prof !12

90:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not227 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not227, label %.critedge, label %100

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  store ptr %102, ptr %0, align 8, !tbaa !9
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %114, !prof !11

108:                                              ; preds = %100
  %109 = add nuw nsw i32 %106, 1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 40
  %112 = and i64 %103, -1152920405095219201
  %113 = or i64 %111, %112
  store i64 %113, ptr %102, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

114:                                              ; preds = %100
  %115 = icmp eq i32 %106, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

116:                                              ; preds = %114
  %117 = or i64 %103, 1152920405095219200
  store i64 %117, ptr %102, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %808

120:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %121, ptr %15, align 8, !tbaa !9
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %133, !prof !11

127:                                              ; preds = %120
  %128 = add nuw nsw i32 %125, 1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 40
  %131 = and i64 %122, -1152920405095219201
  %132 = or i64 %130, %131
  store i64 %132, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97

133:                                              ; preds = %120
  %134 = icmp eq i32 %125, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97, !prof !12

135:                                              ; preds = %133
  %136 = or i64 %122, 1152920405095219200
  store i64 %136, ptr %121, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97: ; preds = %127, %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %.not.not.i.i98 = icmp eq i64 %138, 0
  br i1 %.not.not.i.i98, label %139, label %147

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %15, align 8
  br label %142

142:                                              ; preds = %143, %139
  %.sroa.06.0.in.i.i106 = phi ptr [ %140, %139 ], [ %.sroa.06.0.i.i107, %143 ]
  %.sroa.06.0.i.i107 = load ptr, ptr %.sroa.06.0.in.i.i106, align 8, !tbaa !21
  %.not.i.i108 = icmp eq ptr %.sroa.06.0.i.i107, null
  br i1 %.not.i.i108, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i107, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = icmp eq ptr %141, %145
  br i1 %146, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %142, !llvm.loop !22

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit97
  %148 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc109 unwind label %206

.noexc109:                                        ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = urem i64 %148, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %.not.i.i.i.i99 = icmp eq ptr %154, null
  %.pre = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %.not.i.i.i.i99, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %155

155:                                              ; preds = %.noexc109
  %156 = load ptr, ptr %154, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = icmp eq i64 %148, %159
  %161 = load ptr, ptr %157, align 8
  %162 = icmp eq ptr %.pre, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %.lr.ph.i.i.i.i100

164:                                              ; preds = %171
  %165 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %166 = icmp eq i64 %148, %173
  %167 = load ptr, ptr %165, align 8
  %168 = icmp eq ptr %.pre, %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %.lr.ph.i.i.i.i100, !llvm.loop !29

.lr.ph.i.i.i.i100:                                ; preds = %155, %164
  %.020.i.i.i.i101 = phi ptr [ %170, %164 ], [ %156, %155 ]
  %170 = load ptr, ptr %.020.i.i.i.i101, align 8, !tbaa !21
  %.not18.i.i.i.i102 = icmp eq ptr %170, null
  br i1 %.not18.i.i.i.i102, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i100
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !27
  %174 = urem i64 %173, %150
  %.not19.i.i.i.i103 = icmp eq i64 %174, %151
  br i1 %.not19.i.i.i.i103, label %164, label %..loopexit_crit_edge21.i.i.i.i104, !llvm.loop !29

..loopexit_crit_edge21.i.i.i.i104:                ; preds = %171
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, !llvm.loop !29

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110: ; preds = %.lr.ph.i.i.i.i100, %164, %143, %142, %..loopexit_crit_edge21.i.i.i.i104, %155, %.noexc109
  %175 = phi ptr [ %.pre, %.noexc109 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i104 ], [ %.pre, %155 ], [ %141, %142 ], [ %141, %143 ], [ %.pre, %164 ], [ %.pre, %.lr.ph.i.i.i.i100 ]
  %.sroa.06.1.i.i105 = phi ptr [ null, %.noexc109 ], [ null, %..loopexit_crit_edge21.i.i.i.i104 ], [ %156, %155 ], [ %.sroa.06.0.i.i107, %143 ], [ null, %142 ], [ null, %.lr.ph.i.i.i.i100 ], [ %170, %164 ]
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, label %178, !prof !12

178:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, !prof !12

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit110, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not226 = icmp eq ptr %.sroa.06.1.i.i105, null
  br i1 %.not226, label %.critedge, label %188

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i105, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  store ptr %190, ptr %0, align 8, !tbaa !9
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %202, !prof !11

196:                                              ; preds = %188
  %197 = add nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %191, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

202:                                              ; preds = %188
  %203 = icmp eq i32 %194, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

204:                                              ; preds = %202
  %205 = or i64 %191, 1152920405095219200
  store i64 %205, ptr %190, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

206:                                              ; preds = %147
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %808

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1023
  %213 = call noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %212)
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %214, ptr %0, align 8, !tbaa !9
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %213, label %220, label %231

220:                                              ; preds = %.critedge
  br i1 %219, label %221, label %227, !prof !11

221:                                              ; preds = %220
  %222 = add nuw nsw i32 %218, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 40
  %225 = and i64 %215, -1152920405095219201
  %226 = or i64 %224, %225
  store i64 %226, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

227:                                              ; preds = %220
  %228 = icmp eq i32 %218, 1048574
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

229:                                              ; preds = %227
  %230 = or i64 %215, 1152920405095219200
  store i64 %230, ptr %214, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

231:                                              ; preds = %.critedge
  br i1 %219, label %232, label %238, !prof !11

232:                                              ; preds = %231
  %233 = add nuw nsw i32 %218, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %215, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115

238:                                              ; preds = %231
  %239 = icmp eq i32 %218, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115, !prof !12

240:                                              ; preds = %238
  %241 = or i64 %215, 1152920405095219200
  store i64 %241, ptr %214, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115: ; preds = %232, %238, %240
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 1023
  %247 = icmp eq i32 %246, 1023
  %248 = select i1 %247, i32 -1, i32 %246
  %249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %248)
          to label %250 unwind label %297

250:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115
  %251 = icmp eq i32 %249, 2
  %252 = load i64, ptr %243, align 8
  %253 = lshr i64 %252, 32
  %254 = and i64 %253, 67108863
  %255 = sext i1 %251 to i64
  %256 = add nsw i64 %254, %255
  %257 = and i64 %256, 4294967295
  %.not = icmp eq i64 %257, 0
  br i1 %.not, label %680, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8
  br i1 %6, label %262, label %490

262:                                              ; preds = %258
  %263 = trunc i64 %261 to i32
  %264 = and i32 %263, 1023
  switch i32 %264, label %493 [
    i32 39, label %265
    i32 42, label %265
  ]

265:                                              ; preds = %262, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %259, ptr %17, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17)
          to label %266 unwind label %299

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %268 unwind label %301

268:                                              ; preds = %266
  br i1 %267, label %269, label %._crit_edge.i.i

269:                                              ; preds = %268
  %270 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i = icmp eq ptr %214, %270
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %271, !prof !12

271:                                              ; preds = %269
  %272 = load i64, ptr %214, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %274, !prof !12

274:                                              ; preds = %271
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %214, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %301

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %280, %274, %271
  %281 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %281, ptr %0, align 8, !tbaa !9
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %293, !prof !11

287:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %288 = add nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 40
  %291 = and i64 %282, -1152920405095219201
  %292 = or i64 %290, %291
  store i64 %292, ptr %281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

293:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %294 = icmp eq i32 %285, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

295:                                              ; preds = %293
  %296 = or i64 %282, 1152920405095219200
  store i64 %296, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %301

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit115
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %807

299:                                              ; preds = %265
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %489

301:                                              ; preds = %295, %280, %266
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %488

._crit_edge.i.i:                                  ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %303, ptr %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %303, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %304, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %305, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %.noexc.i122 unwind label %445

.noexc.i122:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %306, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 36, ptr %13, align 8, !tbaa !36
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc123 unwind label %447

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %307, ptr %21, align 8, !tbaa !37
  %308 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %308, ptr %306, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %307, ptr noundef nonnull align 1 dereferenceable(36) @.str.1, i64 36, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef zeroext 0)
          to label %311 unwind label %449

311:                                              ; preds = %.noexc123
  %312 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i125 = icmp eq ptr %214, %312
  br i1 %.not.i125, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130, label %313, !prof !12

313:                                              ; preds = %311
  %314 = load i64, ptr %214, align 8
  %315 = and i64 %314, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %315, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127, label %316, !prof !12

316:                                              ; preds = %313
  %317 = add i64 %314, 1152920405095219200
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %314, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %214, align 8
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %322, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127, !prof !12

322:                                              ; preds = %316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127 unwind label %451

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127: ; preds = %322, %316, %313
  %323 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %323, ptr %0, align 8, !tbaa !9
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 40
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = and i32 %326, 1048575
  %328 = icmp samesign ult i32 %327, 1048574
  br i1 %328, label %329, label %335, !prof !11

329:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %330 = add nuw nsw i32 %327, 1
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 40
  %333 = and i64 %324, -1152920405095219201
  %334 = or i64 %332, %333
  store i64 %334, ptr %323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130

335:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %336 = icmp eq i32 %327, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130, !prof !12

337:                                              ; preds = %335
  %338 = or i64 %324, 1152920405095219200
  store i64 %338, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130 unwind label %451

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130: ; preds = %335, %329, %311, %337
  %339 = phi ptr [ %323, %335 ], [ %323, %329 ], [ %214, %311 ], [ %323, %337 ]
  %340 = load ptr, ptr %18, align 8, !tbaa !9
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %343, !prof !12

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !12

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit130, %343, %349
  %353 = load ptr, ptr %21, align 8, !tbaa !37
  %354 = icmp eq ptr %353, %306
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %355 = load i64, ptr %309, align 8, !tbaa !33
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %357 = load i64, ptr %306, align 8, !tbaa !35
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %359 = load ptr, ptr %20, align 8, !tbaa !38
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %362, !prof !12

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %362, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %372 = load ptr, ptr %19, align 8, !tbaa !37
  %373 = icmp eq ptr %372, %303
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %374 = load i64, ptr %304, align 8, !tbaa !33
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %376 = load i64, ptr %303, align 8, !tbaa !35
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %378 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %378, ptr %23, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13purifyNlTermsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEESH_RSt6vectorIS7_SaIS7_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %379 unwind label %467

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %380 = load ptr, ptr %22, align 8, !tbaa !9, !noalias !40
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  %382 = load ptr, ptr %381, align 8, !tbaa !46, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %382, i32 noundef 5)
          to label %.noexc140 unwind label %469

.noexc140:                                        ; preds = %379
  store ptr %380, ptr %11, align 8, !tbaa !3, !noalias !43
  %383 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %384 unwind label %389, !noalias !43

384:                                              ; preds = %.noexc140
  store ptr %339, ptr %12, align 8, !tbaa !3, !noalias !43
  %385 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %383, ptr noundef nonnull %12)
          to label %386 unwind label %391, !noalias !43

386:                                              ; preds = %384
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %393 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

389:                                              ; preds = %.noexc140
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

391:                                              ; preds = %384
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %391, %389, %387
  %.pn5.i.i = phi { ptr, i32 } [ %388, %387 ], [ %392, %391 ], [ %390, %389 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  br label %.body

393:                                              ; preds = %386
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  %.not.i.i141 = icmp eq ptr %395, %397
  br i1 %.not.i.i141, label %417, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %399, ptr %395, align 8, !tbaa !9
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 40
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = and i32 %402, 1048575
  %404 = icmp samesign ult i32 %403, 1048574
  br i1 %404, label %405, label %411, !prof !11

405:                                              ; preds = %398
  %406 = add nuw nsw i32 %403, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 40
  %409 = and i64 %400, -1152920405095219201
  %410 = or i64 %408, %409
  store i64 %410, ptr %399, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

411:                                              ; preds = %398
  %412 = icmp eq i32 %403, 1048574
  br i1 %412, label %413, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

413:                                              ; preds = %411
  %414 = or i64 %400, 1152920405095219200
  store i64 %414, ptr %399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %471

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %413, %411, %405
  %415 = load ptr, ptr %394, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %394, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

417:                                              ; preds = %393
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %395, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %471

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %417
  %418 = load ptr, ptr %24, align 8, !tbaa !9
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i144, label %431, label %421, !prof !12

421:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %431, !prof !12

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %431 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

431:                                              ; preds = %427, %421, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %432 = load ptr, ptr %22, align 8, !tbaa !9
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %435, !prof !12

435:                                              ; preds = %431
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %432, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !12

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %431, %435, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

445:                                              ; preds = %._crit_edge.i.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %460

447:                                              ; preds = %.noexc.i122
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

449:                                              ; preds = %.noexc123
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %337, %322
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %453

453:                                              ; preds = %451, %449
  %.pn70 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  %454 = load ptr, ptr %21, align 8, !tbaa !37
  %455 = icmp eq ptr %454, %306
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %453
  %456 = load i64, ptr %309, align 8, !tbaa !33
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %453
  %458 = load i64, ptr %306, align 8, !tbaa !35
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %447
  %.pn70.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %445
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %461 = load ptr, ptr %19, align 8, !tbaa !37
  %462 = icmp eq ptr %461, %303
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %460
  %463 = load i64, ptr %304, align 8, !tbaa !33
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %460
  %465 = load i64, ptr %303, align 8, !tbaa !35
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %488

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %473

469:                                              ; preds = %379
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

471:                                              ; preds = %417, %413
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body

.body:                                            ; preds = %469, %.body.i, %471
  %.pn75 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %473

473:                                              ; preds = %.body, %467
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn75, %.body ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %488

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %293, %287, %269, %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %474 = phi ptr [ %281, %293 ], [ %281, %287 ], [ %214, %269 ], [ %281, %295 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 ]
  %475 = load ptr, ptr %16, align 8, !tbaa !9
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i158, label %.thread225, label %478, !prof !12

478:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %.thread225, !prof !12

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %.thread225 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #20
  unreachable

.thread225:                                       ; preds = %484, %478, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %682

488:                                              ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %301
  %.pn81 = phi { ptr, i32 } [ %302, %301 ], [ %.pn77.pn.pn, %473 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %489

489:                                              ; preds = %488, %299
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %488 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %807

490:                                              ; preds = %258
  %491 = and i64 %261, 1023
  %492 = icmp eq i64 %491, 40
  br label %493

493:                                              ; preds = %262, %490
  %494 = phi i1 [ %492, %490 ], [ true, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = and i32 %497, 1023
  %499 = icmp eq i32 %498, 1023
  %500 = select i1 %499, i32 -1, i32 %498
  %501 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %500)
          to label %502 unwind label %512

502:                                              ; preds = %493
  %503 = icmp eq i32 %501, 2
  %504 = load i64, ptr %495, align 8
  %505 = lshr i64 %504, 32
  %506 = and i64 %505, 67108863
  %507 = sext i1 %503 to i64
  %508 = add nsw i64 %506, %507
  %.not240 = icmp eq i64 %508, 0
  br i1 %.not240, label %.critedge239, label %.lr.ph

.lr.ph:                                           ; preds = %502
  %509 = trunc nsw i64 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %514

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  br i1 %549, label %596, label %.critedge239

512:                                              ; preds = %493
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %679

514:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %.039238 = phi i32 [ 0, %.lr.ph ], [ %585, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 ]
  %.040237 = phi i1 [ false, %.lr.ph ], [ %549, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %515 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !54
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i64, ptr %516, align 8, !noalias !54
  %518 = trunc i64 %517 to i32
  %519 = and i32 %518, 1023
  %520 = icmp eq i32 %519, 1023
  %521 = select i1 %520, i32 -1, i32 %519
  %522 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %521)
          to label %523 unwind label %586

523:                                              ; preds = %514
  %524 = icmp eq i32 %522, 2
  %525 = zext i1 %524 to i32
  %spec.select.i.i = add nuw nsw i32 %.039238, %525
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %527 = sext i32 %spec.select.i.i to i64
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !57, !noalias !54
  store ptr %529, ptr %27, align 8, !tbaa !3, !alias.scope !54
  invoke void @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13purifyNlTermsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEESH_RSt6vectorIS7_SaIS7_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %494)
          to label %530 unwind label %588

530:                                              ; preds = %523
  br i1 %.040237, label %.critedge95, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !58
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i64, ptr %533, align 8, !noalias !58
  %535 = trunc i64 %534 to i32
  %536 = and i32 %535, 1023
  %537 = icmp eq i32 %536, 1023
  %538 = select i1 %537, i32 -1, i32 %536
  %539 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %538)
          to label %540 unwind label %590

540:                                              ; preds = %531
  %541 = icmp eq i32 %539, 2
  %542 = zext i1 %541 to i32
  %spec.select.i.i164 = add nuw nsw i32 %.039238, %542
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %544 = sext i32 %spec.select.i.i164 to i64
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !57, !noalias !58
  %547 = load ptr, ptr %26, align 8, !tbaa !9
  %548 = icmp ne ptr %547, %546
  br label %.critedge95

.critedge95:                                      ; preds = %530, %540
  %549 = phi i1 [ %548, %540 ], [ true, %530 ]
  %550 = load ptr, ptr %510, align 8, !tbaa !50
  %551 = load ptr, ptr %511, align 8, !tbaa !53
  %.not.i167 = icmp eq ptr %550, %551
  br i1 %.not.i167, label %571, label %552

552:                                              ; preds = %.critedge95
  %553 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %553, ptr %550, align 8, !tbaa !9
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 40
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = and i32 %556, 1048575
  %558 = icmp samesign ult i32 %557, 1048574
  br i1 %558, label %559, label %565, !prof !11

559:                                              ; preds = %552
  %560 = add nuw nsw i32 %557, 1
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 40
  %563 = and i64 %554, -1152920405095219201
  %564 = or i64 %562, %563
  store i64 %564, ptr %553, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

565:                                              ; preds = %552
  %566 = icmp eq i32 %557, 1048574
  br i1 %566, label %567, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

567:                                              ; preds = %565
  %568 = or i64 %554, 1152920405095219200
  store i64 %568, ptr %553, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %592

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %567, %565, %559
  %569 = load ptr, ptr %510, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %570, ptr %510, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

571:                                              ; preds = %.critedge95
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %550, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %592

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %571
  %572 = load ptr, ptr %26, align 8, !tbaa !9
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %575, !prof !12

575:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %572, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !12

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %575, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %585 = add nuw i32 %.039238, 1
  %exitcond.not = icmp eq i32 %585, %509
  br i1 %exitcond.not, label %._crit_edge, label %514, !llvm.loop !61

586:                                              ; preds = %514
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %595

588:                                              ; preds = %523
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %531
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %571, %567
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %590, %592
  %.pn64 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %595

595:                                              ; preds = %594, %588, %586
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %594 ], [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %679

596:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %597 = load ptr, ptr %2, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = trunc i64 %599 to i32
  %601 = and i32 %600, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %31, i32 noundef %601)
          to label %.noexc174 unwind label %650

.noexc174:                                        ; preds = %596
  %602 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !62
  %603 = load ptr, ptr %510, align 8, !tbaa !65, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  %.not6.i.i.i = icmp eq ptr %603, %602
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc174, %.noexc.i173
  %.sroa.0.07.i.i.i = phi ptr [ %606, %.noexc.i173 ], [ %602, %.noexc174 ]
  %604 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !62
  store ptr %604, ptr %8, align 8, !tbaa !3, !noalias !62
  %605 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i173 unwind label %.loopexit.i, !noalias !62

.noexc.i173:                                      ; preds = %.lr.ph.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %606, %603
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !66

.loopexit4.i:                                     ; preds = %.noexc.i173, %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %608 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %607

607:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %.body175

608:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  %609 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i177 = icmp eq ptr %214, %609
  br i1 %.not.i177, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182, label %610, !prof !12

610:                                              ; preds = %608
  %611 = load i64, ptr %214, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179, label %613, !prof !12

613:                                              ; preds = %610
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %214, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179, !prof !12

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179 unwind label %652

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179: ; preds = %619, %613, %610
  %620 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %620, ptr %0, align 8, !tbaa !9
  %621 = load i64, ptr %620, align 8
  %622 = lshr i64 %621, 40
  %623 = trunc nuw nsw i64 %622 to i32
  %624 = and i32 %623, 1048575
  %625 = icmp samesign ult i32 %624, 1048574
  br i1 %625, label %626, label %632, !prof !11

626:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179
  %627 = add nuw nsw i32 %624, 1
  %628 = zext nneg i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 40
  %630 = and i64 %621, -1152920405095219201
  %631 = or i64 %629, %630
  store i64 %631, ptr %620, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182

632:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i179
  %633 = icmp eq i32 %624, 1048574
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182, !prof !12

634:                                              ; preds = %632
  %635 = or i64 %621, 1152920405095219200
  store i64 %635, ptr %620, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182 unwind label %652

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182: ; preds = %632, %626, %608, %634
  %636 = phi ptr [ %620, %632 ], [ %620, %626 ], [ %214, %608 ], [ %620, %634 ]
  %637 = load ptr, ptr %28, align 8, !tbaa !9
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %639, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %640, !prof !12

640:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182
  %641 = add i64 %638, 1152920405095219200
  %642 = and i64 %641, 1152920405095219200
  %643 = and i64 %638, -1152920405095219201
  %644 = or disjoint i64 %642, %643
  store i64 %644, ptr %637, align 8
  %645 = icmp eq i64 %642, 0
  br i1 %645, label %646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !12

646:                                              ; preds = %640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit182, %640, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge239

650:                                              ; preds = %596
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

652:                                              ; preds = %634, %619
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %.body175

.body175:                                         ; preds = %650, %607, %652
  %.pn = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ], [ %lpad.phi.i, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %679

.critedge239:                                     ; preds = %502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %._crit_edge
  %654 = phi ptr [ %214, %502 ], [ %636, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ], [ %214, %._crit_edge ]
  %655 = load ptr, ptr %25, align 8, !tbaa !67
  %656 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %655, %657
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %.critedge239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %671, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %655, %.critedge239 ]
  %658 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %660, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %661, !prof !12

661:                                              ; preds = %.lr.ph.i.i.i.i186
  %662 = add i64 %659, 1152920405095219200
  %663 = and i64 %662, 1152920405095219200
  %664 = and i64 %659, -1152920405095219201
  %665 = or disjoint i64 %663, %664
  store i64 %665, ptr %658, align 8
  %666 = icmp eq i64 %663, 0
  br i1 %666, label %667, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

667:                                              ; preds = %661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %667, %661, %.lr.ph.i.i.i.i186
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i187 = icmp eq ptr %671, %657
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i186, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge239
  %672 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %655, %.critedge239 ]
  %.not.i.i.i188 = icmp eq ptr %672, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %673

673:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !53
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %680

679:                                              ; preds = %512, %595, %.body175
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body175 ], [ %.pn64.pn, %595 ], [ %513, %512 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %807

680:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %250
  %681 = phi ptr [ %654, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %214, %250 ]
  br i1 %6, label %682, label %745

682:                                              ; preds = %.thread225, %680
  %683 = phi ptr [ %474, %.thread225 ], [ %681, %680 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %684 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %684, ptr %29, align 8, !tbaa !9
  %685 = load i64, ptr %684, align 8
  %686 = lshr i64 %685, 40
  %687 = trunc nuw nsw i64 %686 to i32
  %688 = and i32 %687, 1048575
  %689 = icmp samesign ult i32 %688, 1048574
  br i1 %689, label %690, label %696, !prof !11

690:                                              ; preds = %682
  %691 = add nuw nsw i32 %688, 1
  %692 = zext nneg i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 40
  %694 = and i64 %685, -1152920405095219201
  %695 = or i64 %693, %694
  store i64 %695, ptr %684, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190

696:                                              ; preds = %682
  %697 = icmp eq i32 %688, 1048574
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190, !prof !12

698:                                              ; preds = %696
  %699 = or i64 %685, 1152920405095219200
  store i64 %699, ptr %684, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190 unwind label %740

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190: ; preds = %696, %690, %698
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %742

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190
  %701 = load ptr, ptr %700, align 8, !tbaa !9
  %.not.i192 = icmp eq ptr %701, %683
  br i1 %.not.i192, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197, label %702, !prof !12

702:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %703 = load i64, ptr %701, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194, label %705, !prof !12

705:                                              ; preds = %702
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %701, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194, !prof !12

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194 unwind label %742

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194: ; preds = %711, %705, %702
  store ptr %683, ptr %700, align 8, !tbaa !9
  %712 = load i64, ptr %683, align 8
  %713 = lshr i64 %712, 40
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = and i32 %714, 1048575
  %716 = icmp samesign ult i32 %715, 1048574
  br i1 %716, label %717, label %723, !prof !11

717:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194
  %718 = add nuw nsw i32 %715, 1
  %719 = zext nneg i32 %718 to i64
  %720 = shl nuw nsw i64 %719, 40
  %721 = and i64 %712, -1152920405095219201
  %722 = or i64 %720, %721
  store i64 %722, ptr %683, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197

723:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i194
  %724 = icmp eq i32 %715, 1048574
  br i1 %724, label %725, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197, !prof !12

725:                                              ; preds = %723
  %726 = or i64 %712, 1152920405095219200
  store i64 %726, ptr %683, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197 unwind label %742

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197: ; preds = %723, %717, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %725
  %727 = load ptr, ptr %29, align 8, !tbaa !9
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %730, !prof !12

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !12

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit197, %730, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

740:                                              ; preds = %698
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %725, %711, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit190
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %744

744:                                              ; preds = %742, %740
  %.pn86 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %807

745:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %746 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %746, ptr %30, align 8, !tbaa !9
  %747 = load i64, ptr %746, align 8
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !11

752:                                              ; preds = %745
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202

758:                                              ; preds = %745
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202, !prof !12

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202 unwind label %802

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202: ; preds = %758, %752, %760
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit204 unwind label %804

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202
  %763 = load ptr, ptr %762, align 8, !tbaa !9
  %.not.i205 = icmp eq ptr %763, %681
  br i1 %.not.i205, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210, label %764, !prof !12

764:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit204
  %765 = load i64, ptr %763, align 8
  %766 = and i64 %765, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %766, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207, label %767, !prof !12

767:                                              ; preds = %764
  %768 = add i64 %765, 1152920405095219200
  %769 = and i64 %768, 1152920405095219200
  %770 = and i64 %765, -1152920405095219201
  %771 = or disjoint i64 %769, %770
  store i64 %771, ptr %763, align 8
  %772 = icmp eq i64 %769, 0
  br i1 %772, label %773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207, !prof !12

773:                                              ; preds = %767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207 unwind label %804

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207: ; preds = %773, %767, %764
  store ptr %681, ptr %762, align 8, !tbaa !9
  %774 = load i64, ptr %681, align 8
  %775 = lshr i64 %774, 40
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = and i32 %776, 1048575
  %778 = icmp samesign ult i32 %777, 1048574
  br i1 %778, label %779, label %785, !prof !11

779:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207
  %780 = add nuw nsw i32 %777, 1
  %781 = zext nneg i32 %780 to i64
  %782 = shl nuw nsw i64 %781, 40
  %783 = and i64 %774, -1152920405095219201
  %784 = or i64 %782, %783
  store i64 %784, ptr %681, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210

785:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207
  %786 = icmp eq i32 %777, 1048574
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210, !prof !12

787:                                              ; preds = %785
  %788 = or i64 %774, 1152920405095219200
  store i64 %788, ptr %681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210 unwind label %804

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210: ; preds = %785, %779, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit204, %787
  %789 = load ptr, ptr %30, align 8, !tbaa !9
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i211 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, label %792, !prof !12

792:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, !prof !12

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit210, %792, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

802:                                              ; preds = %760
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %787, %773, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit202
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %806

806:                                              ; preds = %804, %802
  %.pn84 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %807

807:                                              ; preds = %679, %806, %744, %489, %297
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %744 ], [ %.pn84, %806 ], [ %.pn81.pn, %489 ], [ %298, %297 ], [ %.pn64.pn.pn.pn, %679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %808

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %229, %227, %221, %204, %202, %196, %116, %114, %108, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213
  ret void

808:                                              ; preds = %807, %206, %118
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %807 ], [ %119, %118 ], [ %207, %206 ]
  resume { ptr, i32 } %.pn86.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !69

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %8, align 8, !tbaa !3
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 0, ptr %5, align 1, !tbaa !35
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes11NlExtPurifyE, i64 16), ptr %0, align 8, !tbaa !70
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %11, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %21, align 8, !tbaa !67
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 34359738360
  %.not115 = icmp eq i64 %28, 0
  br i1 %.not115, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %29 = lshr exact i64 %27, 3
  %wide.trip.count = and i64 %29, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre117 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = icmp eq ptr %.pre, %.pre117
  br i1 %31, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %21, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !11

40:                                               ; preds = %.lr.ph
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

46:                                               ; preds = %.lr.ph
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %82

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %46, %40, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal13preprocessing6passes11NlExtPurify13purifyNlTermsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEESH_RSt6vectorIS7_SaIS7_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %50 unwind label %84

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %.not112 = icmp eq ptr %34, %51
  br i1 %.not112, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %9, align 8, !tbaa !9
  %53 = load i64, ptr %51, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !11

58:                                               ; preds = %52
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33

64:                                               ; preds = %52
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33, !prof !12

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33: ; preds = %64, %58, %66
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %indvars.iv, ptr noundef nonnull %9, ptr noundef null, i32 noundef 33)
          to label %68 unwind label %88

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, label %72, !prof !12

72:                                               ; preds = %68
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, !prof !12

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %117

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %116

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %115

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit33
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %115

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %78, %72, %68, %50
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %93, !prof !12

93:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !12

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit, %93, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load i64, ptr %34, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %105, !prof !12

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %34, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !12

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

115:                                              ; preds = %88, %86
  %.pn26.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %116

116:                                              ; preds = %115, %84
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %115 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %117

117:                                              ; preds = %116, %82
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %116 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

.preheader:                                       ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %.sroa.096.0114 = phi ptr [ %148, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ], [ %.pre, %._crit_edge ]
  %118 = load ptr, ptr %.sroa.096.0114, align 8, !tbaa !9
  store ptr %118, ptr %10, align 8, !tbaa !9
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !11

124:                                              ; preds = %.preheader
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84

130:                                              ; preds = %.preheader
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84, !prof !12

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84 unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84: ; preds = %130, %124, %132
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, i32 noundef 34, i1 noundef zeroext false)
          to label %134 unwind label %151

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %138, !prof !12

138:                                              ; preds = %134
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !12

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %134, %138, %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.096.0114, i64 8
  %.not = icmp eq ptr %148, %.pre117
  br i1 %.not, label %.loopexit.loopexit, label %.preheader

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %202

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit84
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %202

.loopexit.loopexit:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %.pre118 = load ptr, ptr %5, align 8, !tbaa !67
  %.pre119 = load ptr, ptr %30, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %153 = phi ptr [ %.pre119, %.loopexit.loopexit ], [ %.pre117, %._crit_edge ]
  %154 = phi ptr [ %.pre118, %.loopexit.loopexit ], [ %.pre, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %154, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %154, %.loopexit ]
  %155 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %158, !prof !12

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %168, %153
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %169 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %154, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %2, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %18, align 8, !tbaa !74
  %.not5.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %177, %.noexc.i.i.i ], [ %176, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !21
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %178

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i87
  %.not.i.i.i.i88 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i88, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !75

178:                                              ; preds = %.lr.ph.i.i.i.i87
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = load i64, ptr %17, align 8, !tbaa !24
  %183 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %183, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %4, align 8, !tbaa !25
  %185 = icmp eq ptr %184, %16
  br i1 %185, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %187 = load i64, ptr %17, align 8, !tbaa !24
  %188 = shl i64 %187, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load ptr, ptr %13, align 8, !tbaa !74
  %.not5.i.i.i.i89 = icmp eq ptr %189, null
  br i1 %.not5.i.i.i.i89, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i94, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i92
  %.06.i.i.i.i91 = phi ptr [ %190, %.noexc.i.i.i92 ], [ %189, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %190 = load ptr, ptr %.06.i.i.i.i91, align 8, !tbaa !21
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i91)
          to label %.noexc.i.i.i92 unwind label %191

.noexc.i.i.i92:                                   ; preds = %.lr.ph.i.i.i.i90
  %.not.i.i.i.i93 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i93, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i94, label %.lr.ph.i.i.i.i90, !llvm.loop !75

191:                                              ; preds = %.lr.ph.i.i.i.i90
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i94: ; preds = %.noexc.i.i.i92, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %194 = load ptr, ptr %3, align 8, !tbaa !25
  %195 = load i64, ptr %12, align 8, !tbaa !24
  %196 = shl i64 %195, 3
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %196, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = icmp eq ptr %197, %11
  br i1 %198, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit95, label %199

199:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i94
  %200 = load i64, ptr %12, align 8, !tbaa !24
  %201 = shl i64 %200, 3
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit95

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit95: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i94, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1

202:                                              ; preds = %149, %151, %117
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %117 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !21
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !75

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !12

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !12

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !12

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !12

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %15, ptr %0, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !11

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !12

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !53
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !67
  store ptr %42, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !53
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !53
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !67
  store ptr %42, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !53
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.151", align 8
  %5 = alloca %"class.std::tuple.154", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !21
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !21
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !29

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !65, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !80
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !85
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !21
  %38 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %3, ptr %38, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !65
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %1, align 8, !tbaa !9
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !69

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  store ptr %34, ptr %33, align 8, !tbaa !9
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !74
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %21, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !74
  store ptr %12, ptr %18, align 8, !tbaa !26
  %22 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !26
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %26, ptr %.031, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %.031, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nl_ext_purify.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !19, i64 32, !18, i64 48}
!15 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !16, i64 8}
!20 = !{!"float", !7, i64 0}
!21 = !{!17, !18, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !16, i64 8}
!25 = !{!14, !15, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !16, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!34, !32, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47, !49, i64 16}
!47 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !16, i64 0, !48, i64 5, !48, i64 8, !48, i64 12, !49, i64 16, !7, i64 24}
!48 = !{!"int", !7, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!57 = !{!5, !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = distinct !{!61, !23}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!65 = !{!52, !52, i64 0}
!66 = distinct !{!66, !23}
!67 = !{!51, !52, i64 0}
!68 = distinct !{!68, !23}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!19, !20, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!14, !18, i64 16}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !6, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !6, i64 0}
!84 = !{!81, !83, i64 8}
!85 = !{!19, !16, i64 8}
!86 = !{!14, !18, i64 48}
!87 = distinct !{!87, !23}
