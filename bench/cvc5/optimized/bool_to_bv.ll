; ModuleID = 'bench/cvc5/original/bool_to_bv.ll'
source_filename = "bench/cvc5/original/bool_to_bv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate.269" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.275" = type { %"class.std::_Hashtable.276" }
%"class.std::_Hashtable.276" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::tuple.315" = type { i8 }

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"bool-to-bv\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes8BoolToBVE, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBV13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb = private unnamed_addr constant [81 x i8] c"void cvc5::internal::preprocessing::passes::BoolToBV::visit(const TNode &, bool)\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/bool_to_bv.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"preprocessing::passes::BoolToBV::NumIteToBvite\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"preprocessing::passes:BoolToBV::NumTermsLowered\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"preprocessing::passes::BoolToBV::NumTermsForcedLowered\00", align 1
@_ZTIN4cvc58internal13preprocessing6passes8BoolToBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes8BoolToBVE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes8BoolToBVE = hidden constant [48 x i8] c"N4cvc58internal13preprocessing6passes8BoolToBVE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bool_to_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes8BoolToBVC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVC2EPNS1_24PreprocessingPassContextE
@_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %5, align 2, !tbaa !12
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %36

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE, i64 16), ptr %0, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %44

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(58) %13)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %46

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %34, ptr %35, align 8, !tbaa !216
  ret void

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %36
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %49

44:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %48

48:                                               ; preds = %46, %44
  %.pn7 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %49

49:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %48 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !230
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !231

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes8BoolToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 noundef 10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load ptr, ptr %11, align 8, !tbaa !237
  %.not64 = icmp eq ptr %13, %14
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %23

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %22 = add nuw i64 %.02465, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !238

23:                                               ; preds = %.lr.ph, %21
  %.02465 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !239

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %185, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn31, %185 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %23, %26, %30
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  store ptr %34, ptr %3, align 8, !tbaa !242
  %35 = load i32, ptr %19, align 8, !tbaa !216
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %87

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %38 = load ptr, ptr %11, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %38, i64 %.02465
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  store ptr %40, ptr %5, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV14lowerAssertionERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %41 unwind label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !242
  %.not.i = icmp eq ptr %34, %42
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %43, !prof !246

43:                                               ; preds = %41
  %44 = load i64, ptr %34, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %46, !prof !246

46:                                               ; preds = %43
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %34, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !246

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %84

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %52, %46, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %53, ptr %3, align 8, !tbaa !242
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !247

59:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !246

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %84

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %64, %59, %41, %66
  %68 = phi ptr [ %53, %64 ], [ %53, %59 ], [ %34, %41 ], [ %53, %66 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !242
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !246

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %135

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %66, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn29 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %185

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %88 = load ptr, ptr %11, align 8, !tbaa !237
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %.02465
  %90 = load ptr, ptr %89, align 8, !tbaa !242
  store ptr %90, ptr %7, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV8lowerIteERKNS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %130

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !242
  %.not.i37 = icmp eq ptr %34, %92
  br i1 %.not.i37, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, label %93, !prof !246

93:                                               ; preds = %91
  %94 = load i64, ptr %34, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39, label %96, !prof !246

96:                                               ; preds = %93
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %34, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39, !prof !246

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39 unwind label %132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39:  ; preds = %102, %96, %93
  store ptr %92, ptr %3, align 8, !tbaa !242
  %103 = load i64, ptr %92, align 8
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %113, !prof !247

108:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %109 = add i64 %103, 1099511627776
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %103, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42

113:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %114 = icmp eq i32 %106, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, !prof !246

115:                                              ; preds = %113
  %116 = or i64 %103, 1152920405095219200
  store i64 %116, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42 unwind label %132

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42: ; preds = %113, %108, %91, %115
  %117 = phi ptr [ %92, %113 ], [ %92, %108 ], [ %34, %91 ], [ %92, %115 ]
  %118 = load i64, ptr %92, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %120, !prof !246

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %92, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !246

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %135

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %115, %102
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %185

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %136 = phi ptr [ %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %136, ptr %8, align 8, !tbaa !242
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !247

142:                                              ; preds = %135
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

147:                                              ; preds = %135
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !246

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %181

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %147, %142, %149
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02465, ptr noundef nonnull %8, ptr noundef null, i32 noundef 18)
          to label %151 unwind label %183

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %152 = load ptr, ptr %8, align 8, !tbaa !242
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %155, !prof !246

155:                                              ; preds = %151
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !246

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %151, %155, %161
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02465)
          to label %165 unwind label %181

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %166 = load i8, ptr %20, align 8, !tbaa !248, !range !272, !noundef !273
  %167 = trunc nuw i8 %166 to i1
  %168 = load ptr, ptr %3, align 8, !tbaa !242
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %171, !prof !246

171:                                              ; preds = %165
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !246

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %165, %171, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %167, label %._crit_edge, label %21

181:                                              ; preds = %149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %185

185:                                              ; preds = %183, %181, %134, %86
  %.pn31 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %.pn29, %86 ], [ %.pn, %134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, %21, %2
  %.not.lcssa = phi i32 [ 1, %2 ], [ 1, %21 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 ]
  ret i32 %.not.lcssa
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV14lowerAssertionERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 1023
  %23 = select i1 %22, i32 -1, i32 %21
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %23)
  %25 = icmp eq i32 %24, 2
  %spec.select.v.i.i = select i1 %25, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.v.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 67108863
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not59 = icmp eq ptr %spec.select.i.i, %32
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %4
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %33 = load ptr, ptr %11, align 8, !tbaa !242
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !246

36:                                               ; preds = %._crit_edge
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._crit_edge, %36, %42
  %46 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %46, ptr %12, align 8, !tbaa !244
  call void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %91 unwind label %208

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  %.sroa.056.060 = phi ptr [ %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 ], [ %spec.select.i.i, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %47 = load ptr, ptr %.sroa.056.060, align 8, !tbaa !240, !noalias !274
  store ptr %47, ptr %8, align 8, !tbaa !242
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !247

53:                                               ; preds = %.lr.ph
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

58:                                               ; preds = %.lr.ph
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %60, %58, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %47, ptr %10, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %3)
          to label %62 unwind label %89

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %63 = load ptr, ptr %9, align 8, !tbaa !242
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %66, !prof !246

66:                                               ; preds = %62
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !246

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %62, %66, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %76 = load i64, ptr %47, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %78, !prof !246

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %47, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !246

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %78, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.056.060, i64 8
  %.not = icmp eq ptr %88, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %243

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %93 unwind label %210

93:                                               ; preds = %91
  br i1 %92, label %94, label %227

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %95 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %96 unwind label %212

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, i32 noundef 1)
          to label %98 unwind label %214

98:                                               ; preds = %96
  %99 = load ptr, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !277
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !280, !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %101, i32 noundef 5)
          to label %.noexc32 unwind label %216

.noexc32:                                         ; preds = %98
  store ptr %97, ptr %6, align 8, !tbaa !244, !noalias !277
  %102 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %103 unwind label %108, !noalias !277

103:                                              ; preds = %.noexc32
  store ptr %99, ptr %7, align 8, !tbaa !244, !noalias !277
  %104 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef nonnull %7)
          to label %105 unwind label %110, !noalias !277

105:                                              ; preds = %103
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %113 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %.noexc32
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108, %106
  %.pn5.i = phi { ptr, i32 } [ %107, %106 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !277
  br label %.body

113:                                              ; preds = %105
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %114 = load ptr, ptr %0, align 8, !tbaa !242
  %115 = load ptr, ptr %14, align 8, !tbaa !242
  %.not.i = icmp eq ptr %114, %115
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %116, !prof !246

116:                                              ; preds = %113
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %119, !prof !246

119:                                              ; preds = %116
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %114, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !246

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %218

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %125, %119, %116
  %126 = load ptr, ptr %14, align 8, !tbaa !242
  store ptr %126, ptr %0, align 8, !tbaa !242
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !247

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !246

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %218

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %137, %132, %113, %139
  %141 = load ptr, ptr %14, align 8, !tbaa !242
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %144, !prof !246

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !246

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %144, %150
  %154 = load ptr, ptr %15, align 8, !tbaa !242
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %157, !prof !246

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !246

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, %157, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %167 unwind label %222

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %168 = load ptr, ptr %13, align 8, !tbaa !284
  %169 = load ptr, ptr %16, align 8, !tbaa !284
  %.not.i42 = icmp eq ptr %168, %169
  br i1 %.not.i42, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %170, !prof !246

170:                                              ; preds = %167
  %171 = load i64, ptr %168, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, label %173, !prof !246

173:                                              ; preds = %170
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %168, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, !prof !246

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44 unwind label %224

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44:  ; preds = %179, %173, %170
  %180 = load ptr, ptr %16, align 8, !tbaa !284
  store ptr %180, ptr %13, align 8, !tbaa !284
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %191, !prof !247

186:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %187 = add i64 %181, 1099511627776
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %181, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %180, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

191:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %192 = icmp eq i32 %184, 1048574
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !246

193:                                              ; preds = %191
  %194 = or i64 %181, 1152920405095219200
  store i64 %194, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %224

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %191, %186, %167, %193
  %195 = load ptr, ptr %16, align 8, !tbaa !284
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %198, !prof !246

198:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !246

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %227

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %242

210:                                              ; preds = %91
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %241

212:                                              ; preds = %94
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %221

214:                                              ; preds = %96
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %98
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %139, %125
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body

.body:                                            ; preds = %216, %112, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %.pn5.i, %112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %220

220:                                              ; preds = %.body, %214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %221

221:                                              ; preds = %220, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %220 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %241

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %193, %179
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %226

226:                                              ; preds = %224, %222
  %.pn21 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %241

227:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %93
  %228 = load ptr, ptr %13, align 8, !tbaa !284
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, label %231, !prof !246

231:                                              ; preds = %227
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, !prof !246

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit51 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit51:            ; preds = %227, %231, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  ret void

241:                                              ; preds = %226, %221, %210
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %226 ], [ %.pn.pn.pn, %221 ], [ %211, %210 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %242

242:                                              ; preds = %241, %208
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %241 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %243

243:                                              ; preds = %89, %242
  %.pn25.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %242 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !246

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !246

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV8lowerIteERKNS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i:
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set.275", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %12 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %12, ptr %11, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %4, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213
  %.sroa.0283.0378 = phi ptr [ %11, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0283.5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213 ]
  %.sroa.13.0377 = phi ptr [ %13, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.2, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213 ]
  %.sroa.26.0376 = phi ptr [ %13, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.26.5, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %23 = getelementptr inbounds i8, ptr %.sroa.13.0377, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  store ptr %24, ptr %5, align 8, !tbaa !244
  %25 = load i64, ptr %19, align 8, !tbaa !289
  %.not.not.i.i.i108 = icmp eq i64 %25, 0
  br i1 %.not.not.i.i.i108, label %.preheader, label %30

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %26
  %.sroa.06.0.in.i.i.i116 = phi ptr [ %.sroa.06.0.i.i.i117, %26 ], [ %16, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.sroa.06.0.i.i.i117 = load ptr, ptr %.sroa.06.0.in.i.i.i116, align 8, !tbaa !230
  %.not.i.i.i118 = icmp eq ptr %.sroa.06.0.i.i.i117, null
  br i1 %.not.i.i.i118, label %.loopexit310, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i117, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %.loopexit311, label %.preheader, !llvm.loop !290

30:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc119 unwind label %.loopexit314

.noexc119:                                        ; preds = %30
  %32 = load i64, ptr %15, align 8, !tbaa !288
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !286
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !291
  %.not.i.i.i.i.i109 = icmp eq ptr %36, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !244
  br i1 %.not.i.i.i.i.i109, label %.loopexit310, label %37

37:                                               ; preds = %.noexc119
  %38 = load ptr, ptr %36, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !292
  %42 = icmp eq i64 %31, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %.pre, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit311, label %.lr.ph.i.i.i.i.i110

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %31, %55
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %.pre, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit311, label %.lr.ph.i.i.i.i.i110, !llvm.loop !294

.lr.ph.i.i.i.i.i110:                              ; preds = %37, %46
  %.020.i.i.i.i.i111 = phi ptr [ %52, %46 ], [ %38, %37 ]
  %52 = load ptr, ptr %.020.i.i.i.i.i111, align 8, !tbaa !230
  %.not18.i.i.i.i.i112 = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i112, label %.loopexit310, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i110
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !292
  %56 = urem i64 %55, %32
  %.not19.i.i.i.i.i113 = icmp eq i64 %56, %33
  br i1 %.not19.i.i.i.i.i113, label %46, label %..loopexit_crit_edge21.i.i.i.i.i114, !llvm.loop !294

..loopexit_crit_edge21.i.i.i.i.i114:              ; preds = %53
  br label %.loopexit310, !llvm.loop !294

.loopexit310:                                     ; preds = %.lr.ph.i.i.i.i.i110, %.preheader, %.noexc119, %..loopexit_crit_edge21.i.i.i.i.i114
  %57 = phi ptr [ %.pre, %.noexc119 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i114 ], [ %24, %.preheader ], [ %.pre, %.lr.ph.i.i.i.i.i110 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1023
  %61 = icmp eq i64 %60, 26
  br i1 %61, label %62, label %.critedge66.thread

62:                                               ; preds = %.loopexit310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %64 unwind label %131

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 2
  %spec.select.i.i = select i1 %65, i64 2, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %spec.select.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !240, !noalias !295
  store ptr %68, ptr %7, align 8, !tbaa !244, !alias.scope !295
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %69 unwind label %133

69:                                               ; preds = %64
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %135

.critedge:                                        ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !284
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %.critedge66, label %74, !prof !246

74:                                               ; preds = %.critedge
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %.critedge66, !prof !246

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.critedge66 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

.critedge66:                                      ; preds = %80, %74, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %70, label %.critedge68, label %.critedge66.thread

.critedge68:                                      ; preds = %.critedge66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %84 unwind label %138

84:                                               ; preds = %.critedge68
  %85 = load ptr, ptr %21, align 8, !tbaa !229
  %.not5.i.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %86, %.noexc.i.i ], [ %85, %84 ]
  %86 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !230
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %92, !prof !246

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !246

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %98, %92, %.lr.ph.i.i.i
  %102 = load ptr, ptr %87, align 8, !tbaa !242
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %.noexc.i.i, label %105, !prof !246

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %.noexc.i.i, !prof !246

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %.noexc.i.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

.noexc.i.i:                                       ; preds = %111, %105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i162 = icmp eq ptr %86, null
  br i1 %.not.i.i.i162, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %.noexc.i.i, %84
  %115 = load ptr, ptr %20, align 8, !tbaa !16
  %116 = load i64, ptr %22, align 8, !tbaa !23
  %117 = shl i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %117, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !242
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %121, !prof !246

121:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213

.loopexit314:                                     ; preds = %223, %30, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179
  %.sroa.26.1.ph = phi ptr [ %.sroa.26.0376, %30 ], [ %.sroa.26.0376, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165 ], [ %.sroa.26.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179 ], [ %.sroa.26.0376, %223 ]
  %.sroa.0283.1.ph = phi ptr [ %.sroa.0283.0378, %30 ], [ %.sroa.0283.0378, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165 ], [ %.sroa.0283.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179 ], [ %.sroa.0283.0378, %223 ]
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp315:                            ; preds = %147
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %232

131:                                              ; preds = %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %64
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %69
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %137

137:                                              ; preds = %135, %133, %131
  %.pn48.pn = phi { ptr, i32 } [ %132, %131 ], [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %232

138:                                              ; preds = %.critedge68
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %232

.critedge66.thread:                               ; preds = %.loopexit310, %.critedge66
  %.not.i164 = icmp eq ptr %23, %.sroa.26.0376
  br i1 %.not.i164, label %142, label %140

140:                                              ; preds = %.critedge66.thread
  %141 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %141, ptr %23, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179

142:                                              ; preds = %.critedge66.thread
  %143 = ptrtoint ptr %.sroa.26.0376 to i64
  %144 = ptrtoint ptr %.sroa.0283.0378 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775800
  br i1 %146, label %147, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc177 unwind label %.loopexit.split-lp315

.noexc177:                                        ; preds = %147
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165: ; preds = %142
  %148 = ashr exact i64 %145, 3
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i166, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i167 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i167)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #24
          to label %.noexc178 unwind label %.loopexit314

.noexc178:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i165
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %145
  %156 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %156, ptr %155, align 8, !tbaa !244
  %.not13.i.i.i.i.i.i.i168 = icmp eq ptr %.sroa.0283.0378, %.sroa.26.0376
  br i1 %.not13.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176, label %.lr.ph.i.i.i.i.i.i.i169

.lr.ph.i.i.i.i.i.i.i169:                          ; preds = %.noexc178, %.lr.ph.i.i.i.i.i.i.i169
  %.015.i.i.i.i.i.i.i170 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i169 ], [ %154, %.noexc178 ]
  %.01214.i.i.i.i.i.i.i171 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i169 ], [ %.sroa.0283.0378, %.noexc178 ]
  %157 = load ptr, ptr %.01214.i.i.i.i.i.i.i171, align 8, !tbaa !244
  store ptr %157, ptr %.015.i.i.i.i.i.i.i170, align 8, !tbaa !244
  %158 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i171, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i170, i64 8
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %158, %.sroa.26.0376
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176, label %.lr.ph.i.i.i.i.i.i.i169, !llvm.loop !298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176: ; preds = %.lr.ph.i.i.i.i.i.i.i169, %.noexc178
  %.0.lcssa.i.i.i.i.i.i.i174 = phi ptr [ %154, %.noexc178 ], [ %159, %.lr.ph.i.i.i.i.i.i.i169 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i174, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0283.0378, i64 noundef %145) #22
  %161 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.269", ptr %154, i64 %152
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176, %140
  %.sroa.26.8 = phi ptr [ %161, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %.sroa.26.0376, %140 ]
  %.sroa.13.4 = phi ptr [ %160, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %.sroa.13.0377, %140 ]
  %.sroa.0283.8 = phi ptr [ %154, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %.sroa.0283.0378, %140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %4, ptr %3, align 8, !tbaa !299
  %162 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %163 unwind label %.loopexit314

163:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %164 = load ptr, ptr %5, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1023
  %169 = icmp eq i32 %168, 1023
  %170 = select i1 %169, i32 -1, i32 %168
  %171 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %170)
          to label %172 unwind label %181

172:                                              ; preds = %163
  %173 = icmp eq i32 %171, 2
  %174 = load i64, ptr %165, align 8
  %175 = lshr i64 %174, 32
  %176 = and i64 %175, 67108863
  %177 = sext i1 %173 to i64
  %178 = add nsw i64 %176, %177
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %.lr.ph.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213

.lr.ph.preheader:                                 ; preds = %172
  %180 = trunc nuw nsw i64 %178 to i32
  br label %.lr.ph

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %232

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %.0373.in = phi i32 [ %.0373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %180, %.lr.ph.preheader ]
  %.sroa.0283.4372 = phi ptr [ %.sroa.0283.9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0283.8, %.lr.ph.preheader ]
  %.sroa.13.1371 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.13.4, %.lr.ph.preheader ]
  %.sroa.26.4370 = phi ptr [ %.sroa.26.9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.26.8, %.lr.ph.preheader ]
  %.0373 = add nsw i32 %.0373.in, -1
  %183 = load ptr, ptr %5, align 8, !tbaa !244, !noalias !301
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !noalias !301
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 1023
  %188 = icmp eq i32 %187, 1023
  %189 = select i1 %188, i32 -1, i32 %187
  %190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %189)
          to label %191 unwind label %218

191:                                              ; preds = %.lr.ph
  %192 = icmp eq i32 %190, 2
  %193 = zext i1 %192 to i32
  %spec.select.i.i182 = add nuw nsw i32 %.0373, %193
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %195 = zext nneg i32 %spec.select.i.i182 to i64
  %196 = getelementptr inbounds nuw [0 x ptr], ptr %194, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !240, !noalias !301
  %.not.i.i185 = icmp eq ptr %.sroa.13.1371, %.sroa.26.4370
  br i1 %.not.i.i185, label %199, label %198

198:                                              ; preds = %191
  store ptr %197, ptr %.sroa.13.1371, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

199:                                              ; preds = %191
  %200 = ptrtoint ptr %.sroa.13.1371 to i64
  %201 = ptrtoint ptr %.sroa.0283.4372 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %199
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #24
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %202
  store ptr %197, ptr %212, align 8, !tbaa !244
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0283.4372, %.sroa.13.1371
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc187, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i.i ], [ %211, %.noexc187 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0283.4372, %.noexc187 ]
  %213 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  store ptr %213, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  %214 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %214, %.sroa.13.1371
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc187
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %211, %.noexc187 ], [ %215, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0283.4372, i64 noundef %202) #22
  %216 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.269", ptr %211, i64 %209
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %198
  %.sroa.26.9 = phi ptr [ %216, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.26.4370, %198 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.1371, %198 ]
  %.sroa.0283.9 = phi ptr [ %211, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0283.4372, %198 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %217 = icmp samesign ugt i32 %.0373.in, 1
  br i1 %217, label %.lr.ph, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213, !llvm.loop !304

218:                                              ; preds = %.lr.ph
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit311:                                     ; preds = %46, %26, %37
  %220 = phi ptr [ %.pre, %37 ], [ %24, %26 ], [ %.pre, %46 ]
  store ptr %220, ptr %9, align 8, !tbaa !244
  %221 = invoke noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull %9)
          to label %222 unwind label %229

222:                                              ; preds = %.loopexit311
  br i1 %221, label %223, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !244
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 1023
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %228)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213 unwind label %.loopexit314

229:                                              ; preds = %.loopexit311
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %172, %222, %223, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.26.5 = phi ptr [ %.sroa.26.0376, %223 ], [ %.sroa.26.0376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.26.0376, %222 ], [ %.sroa.26.8, %172 ], [ %.sroa.26.9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.13.2 = phi ptr [ %23, %223 ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %23, %222 ], [ %.sroa.13.4, %172 ], [ %.sroa.13.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0283.5 = phi ptr [ %.sroa.0283.0378, %223 ], [ %.sroa.0283.0378, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.0283.0378, %222 ], [ %.sroa.0283.8, %172 ], [ %.sroa.0283.9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %231 = icmp eq ptr %.sroa.0283.5, %.sroa.13.2
  br i1 %231, label %233, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !305

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit314, %.loopexit.split-lp315, %218, %181, %137, %229, %138
  %.sroa.26.3 = phi ptr [ %.sroa.26.0376, %229 ], [ %.sroa.26.0376, %138 ], [ %.sroa.26.8, %181 ], [ %.sroa.26.0376, %137 ], [ %.sroa.26.4370, %218 ], [ %.sroa.26.1.ph, %.loopexit314 ], [ %.sroa.26.0376, %.loopexit.split-lp315 ], [ %.sroa.13.1371, %.loopexit ], [ %.sroa.13.1371, %.loopexit.split-lp ]
  %.sroa.0283.3 = phi ptr [ %.sroa.0283.0378, %229 ], [ %.sroa.0283.0378, %138 ], [ %.sroa.0283.8, %181 ], [ %.sroa.0283.0378, %137 ], [ %.sroa.0283.4372, %218 ], [ %.sroa.0283.1.ph, %.loopexit314 ], [ %.sroa.0283.0378, %.loopexit.split-lp315 ], [ %.sroa.0283.4372, %.loopexit ], [ %.sroa.0283.4372, %.loopexit.split-lp ]
  %.pn61 = phi { ptr, i32 } [ %230, %229 ], [ %139, %138 ], [ %182, %181 ], [ %.pn48.pn, %137 ], [ %219, %218 ], [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit217

233:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213
  %234 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %234, ptr %10, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull %10)
          to label %235 unwind label %249

235:                                              ; preds = %233
  %236 = load ptr, ptr %16, align 8, !tbaa !306
  %.not5.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %235, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i ], [ %236, %235 ]
  %237 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !230
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i214 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i214, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %235
  %238 = load ptr, ptr %4, align 8, !tbaa !286
  %239 = load i64, ptr %15, align 8, !tbaa !288
  %240 = shl i64 %239, 3
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %240, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %4, align 8, !tbaa !286
  %242 = icmp eq ptr %241, %14
  br i1 %242, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %244 = load i64, ptr %15, align 8, !tbaa !288
  %245 = shl i64 %244, 3
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %243
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %246 = ptrtoint ptr %.sroa.26.5 to i64
  %247 = ptrtoint ptr %.sroa.13.2 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0283.5, i64 noundef %248) #22
  ret void

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit217

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit217: ; preds = %232, %249
  %.sroa.26.6 = phi ptr [ %.sroa.26.5, %249 ], [ %.sroa.26.3, %232 ]
  %.sroa.0283.6 = phi ptr [ %.sroa.0283.5, %249 ], [ %.sroa.0283.3, %232 ]
  %.pn61.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn61, %232 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %251 = ptrtoint ptr %.sroa.26.6 to i64
  %252 = ptrtoint ptr %.sroa.0283.6 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0283.6, i64 noundef %253) #22
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1023
  %.not = icmp eq i64 %11, 26
  br i1 %.not, label %12, label %.critedge20.thread

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !308
  %14 = icmp eq i32 %13, 2
  %spec.select.i.i = select i1 %14, i64 2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %spec.select.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !240, !noalias !308
  store ptr %17, ptr %5, align 8, !tbaa !244, !alias.scope !308
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %18 unwind label %90

18:                                               ; preds = %12
  %19 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %92

.critedge:                                        ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !284
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %.critedge20, label %23, !prof !246

23:                                               ; preds = %.critedge
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %.critedge20, !prof !246

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.critedge20 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

.critedge20:                                      ; preds = %29, %23, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !244
  br i1 %19, label %97, label %.critedge20.thread

.critedge20.thread:                               ; preds = %3, %.critedge20
  %33 = phi ptr [ %8, %3 ], [ %.pre, %.critedge20 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %33, ptr %6, align 8, !tbaa !242
  %35 = load i64, ptr %33, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !247

40:                                               ; preds = %.critedge20.thread
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

45:                                               ; preds = %.critedge20.thread
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %33, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %40, %45, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %95

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  %51 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %52, !prof !246

52:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %53 = load i64, ptr %50, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %55, !prof !246

55:                                               ; preds = %52
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %50, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !246

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %61, %55, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %62, ptr %49, align 8, !tbaa !242
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !247

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !246

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %95

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %73, %68, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !242
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %80, !prof !246

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %156

90:                                               ; preds = %12
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %18
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %94

94:                                               ; preds = %90, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %157

95:                                               ; preds = %75, %61, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %157

97:                                               ; preds = %.critedge20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %.pre, ptr %7, align 8, !tbaa !242
  %99 = load i64, ptr %.pre, align 8
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !247

104:                                              ; preds = %97
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25

109:                                              ; preds = %97
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25, !prof !246

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %.pre, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25: ; preds = %104, %109, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit27 unwind label %154

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25
  %114 = load ptr, ptr %113, align 8, !tbaa !242
  %115 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i28 = icmp eq ptr %114, %115
  br i1 %.not.i28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33, label %116, !prof !246

116:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit27
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, label %119, !prof !246

119:                                              ; preds = %116
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %114, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, !prof !246

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30 unwind label %154

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30:  ; preds = %125, %119, %116
  %126 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %126, ptr %113, align 8, !tbaa !242
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !247

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33, !prof !246

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33 unwind label %154

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33: ; preds = %137, %132, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit27, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !242
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %144, !prof !246

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !246

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit33, %144, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %156

154:                                              ; preds = %139, %125, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %157

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

157:                                              ; preds = %94, %154, %95
  %.pn17 = phi { ptr, i32 } [ %96, %95 ], [ %155, %154 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %10, ptr %4, align 8, !tbaa !244
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !284
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !239

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !246

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !246

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1023
  %.not = icmp eq i64 %11, 26
  br i1 %.not, label %163, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %8, ptr %4, align 8, !tbaa !242
  %14 = load i64, ptr %8, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !247

19:                                               ; preds = %12
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %19, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !311
  %.not.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i, label %30, label %37

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.06.0.in.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i, %33 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %32, !llvm.loop !312

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %38 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %44, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !242
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %44, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !292
  %50 = icmp eq i64 %38, %49
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %.pre, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

54:                                               ; preds = %61
  %55 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %56 = icmp eq i64 %38, %63
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %.pre, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

.lr.ph.i.i.i.i:                                   ; preds = %45, %54
  %.020.i.i.i.i = phi ptr [ %60, %54 ], [ %46, %45 ]
  %60 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !230
  %.not18.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !292
  %64 = urem i64 %63, %40
  %.not19.i.i.i.i = icmp eq i64 %64, %41
  br i1 %.not19.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %61
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, !llvm.loop !313

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %54, %33, %32, %..loopexit_crit_edge21.i.i.i.i, %45, %.noexc
  %65 = phi ptr [ %.pre, %.noexc ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre, %45 ], [ %8, %32 ], [ %8, %33 ], [ %.pre, %54 ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %.noexc ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %46, %45 ], [ %.sroa.06.0.i.i, %33 ], [ null, %32 ], [ null, %.lr.ph.i.i.i.i ], [ %60, %54 ]
  %.not51 = icmp eq ptr %.sroa.06.1.i.i, null
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !246

68:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, %68, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.pre84 = load ptr, ptr %2, align 8, !tbaa !244
  br i1 %.not51, label %314, label %78

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %.pre84, ptr %5, align 8, !tbaa !242
  %79 = load i64, ptr %.pre84, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !247

84:                                               ; preds = %78
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %.pre84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5

89:                                               ; preds = %78
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5, !prof !246

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %.pre84, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre84)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5: ; preds = %84, %89, %91
  %93 = load i64, ptr %28, align 8, !tbaa !311
  %.not.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i, label %94, label %101

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %96

96:                                               ; preds = %97, %94
  %.sroa.06.0.in.i.i.i = phi ptr [ %95, %94 ], [ %.sroa.06.0.i.i.i, %97 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !242
  %100 = icmp eq ptr %.pre84, %99
  br i1 %100, label %.loopexit57, label %96, !llvm.loop !312

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit5
  %102 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc6 unwind label %161

.noexc6:                                          ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = urem i64 %102, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !291
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %109

109:                                              ; preds = %.noexc6
  %110 = load ptr, ptr %108, align 8, !tbaa !230
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !292
  %115 = icmp eq i64 %102, %114
  %116 = load ptr, ptr %112, align 8
  %117 = icmp eq ptr %111, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %.loopexit57, label %.lr.ph.i.i.i.i.i

119:                                              ; preds = %126
  %120 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %121 = icmp eq i64 %102, %128
  %122 = load ptr, ptr %120, align 8
  %123 = icmp eq ptr %111, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %.loopexit57, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %119
  %.020.i.i.i.i.i = phi ptr [ %125, %119 ], [ %110, %109 ]
  %125 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !230
  %.not18.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !292
  %129 = urem i64 %128, %104
  %.not19.i.i.i.i.i = icmp eq i64 %129, %105
  br i1 %.not19.i.i.i.i.i, label %119, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %126
  br label %.loopexit.i.i, !llvm.loop !313

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %96, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc6
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc7 unwind label %161

.noexc7:                                          ; preds = %.loopexit.i.i
  unreachable

.loopexit57:                                      ; preds = %119, %97, %109
  %.sroa.06.1.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.06.0.i.i.i, %97 ], [ %125, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !242
  store ptr %131, ptr %0, align 8, !tbaa !242
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %142, !prof !247

137:                                              ; preds = %.loopexit57
  %138 = add i64 %132, 1099511627776
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %132, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

142:                                              ; preds = %.loopexit57
  %143 = icmp eq i32 %135, 1048574
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !246

144:                                              ; preds = %142
  %145 = or i64 %132, 1152920405095219200
  store i64 %145, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %161

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %142, %137, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !242
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %149, !prof !246

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !246

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %149, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47

159:                                              ; preds = %37
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %330

161:                                              ; preds = %144, %.loopexit.i.i, %101
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %330

163:                                              ; preds = %3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %8, ptr %6, align 8, !tbaa !242
  %165 = load i64, ptr %8, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %175, !prof !247

170:                                              ; preds = %163
  %171 = add i64 %165, 1099511627776
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %165, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11

175:                                              ; preds = %163
  %176 = icmp eq i32 %168, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11, !prof !246

177:                                              ; preds = %175
  %178 = or i64 %165, 1152920405095219200
  store i64 %178, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11: ; preds = %170, %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %180 = load i64, ptr %179, align 8, !tbaa !311
  %.not.not.i.i12 = icmp eq i64 %180, 0
  br i1 %.not.not.i.i12, label %181, label %188

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %183

183:                                              ; preds = %184, %181
  %.sroa.06.0.in.i.i20 = phi ptr [ %182, %181 ], [ %.sroa.06.0.i.i21, %184 ]
  %.sroa.06.0.i.i21 = load ptr, ptr %.sroa.06.0.in.i.i20, align 8, !tbaa !230
  %.not.i.i22 = icmp eq ptr %.sroa.06.0.i.i21, null
  br i1 %.not.i.i22, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i21, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !242
  %187 = icmp eq ptr %8, %186
  br i1 %187, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %183, !llvm.loop !312

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit11
  %189 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc23 unwind label %310

.noexc23:                                         ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %191 = load i64, ptr %190, align 8, !tbaa !23
  %192 = urem i64 %189, %191
  %193 = load ptr, ptr %164, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !291
  %.not.i.i.i.i13 = icmp eq ptr %195, null
  %.pre82 = load ptr, ptr %6, align 8, !tbaa !242
  br i1 %.not.i.i.i.i13, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %196

196:                                              ; preds = %.noexc23
  %197 = load ptr, ptr %195, align 8, !tbaa !230
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !292
  %201 = icmp eq i64 %189, %200
  %202 = load ptr, ptr %198, align 8
  %203 = icmp eq ptr %.pre82, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %.lr.ph.i.i.i.i14

205:                                              ; preds = %212
  %206 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %207 = icmp eq i64 %189, %214
  %208 = load ptr, ptr %206, align 8
  %209 = icmp eq ptr %.pre82, %208
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %.lr.ph.i.i.i.i14, !llvm.loop !313

.lr.ph.i.i.i.i14:                                 ; preds = %196, %205
  %.020.i.i.i.i15 = phi ptr [ %211, %205 ], [ %197, %196 ]
  %211 = load ptr, ptr %.020.i.i.i.i15, align 8, !tbaa !230
  %.not18.i.i.i.i16 = icmp eq ptr %211, null
  br i1 %.not18.i.i.i.i16, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i14
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !292
  %215 = urem i64 %214, %191
  %.not19.i.i.i.i17 = icmp eq i64 %215, %192
  br i1 %.not19.i.i.i.i17, label %205, label %..loopexit_crit_edge21.i.i.i.i18, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i18:                 ; preds = %212
  br label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, !llvm.loop !313

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24: ; preds = %.lr.ph.i.i.i.i14, %205, %184, %183, %..loopexit_crit_edge21.i.i.i.i18, %196, %.noexc23
  %216 = phi ptr [ %.pre82, %.noexc23 ], [ %.pre82, %..loopexit_crit_edge21.i.i.i.i18 ], [ %.pre82, %196 ], [ %8, %183 ], [ %8, %184 ], [ %.pre82, %205 ], [ %.pre82, %.lr.ph.i.i.i.i14 ]
  %.sroa.06.1.i.i19 = phi ptr [ null, %.noexc23 ], [ null, %..loopexit_crit_edge21.i.i.i.i18 ], [ %197, %196 ], [ %.sroa.06.0.i.i21, %184 ], [ null, %183 ], [ null, %.lr.ph.i.i.i.i14 ], [ %211, %205 ]
  %.not52 = icmp eq ptr %.sroa.06.1.i.i19, null
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %219, !prof !246

219:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !246

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit24, %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %.pre83 = load ptr, ptr %2, align 8, !tbaa !244
  br i1 %.not52, label %314, label %229

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %.pre83, ptr %7, align 8, !tbaa !242
  %230 = load i64, ptr %.pre83, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %240, !prof !247

235:                                              ; preds = %229
  %236 = add i64 %230, 1099511627776
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %230, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %.pre83, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27

240:                                              ; preds = %229
  %241 = icmp eq i32 %233, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27, !prof !246

242:                                              ; preds = %240
  %243 = or i64 %230, 1152920405095219200
  store i64 %243, ptr %.pre83, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre83)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27: ; preds = %235, %240, %242
  %244 = load i64, ptr %179, align 8, !tbaa !311
  %.not.not.i.i.i28 = icmp eq i64 %244, 0
  br i1 %.not.not.i.i.i28, label %245, label %252

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %247

247:                                              ; preds = %248, %245
  %.sroa.06.0.in.i.i.i37 = phi ptr [ %246, %245 ], [ %.sroa.06.0.i.i.i38, %248 ]
  %.sroa.06.0.i.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i.i37, align 8, !tbaa !230
  %.not.i.i.i39 = icmp eq ptr %.sroa.06.0.i.i.i38, null
  br i1 %.not.i.i.i39, label %.loopexit.i.i35, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i38, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !242
  %251 = icmp eq ptr %.pre83, %250
  br i1 %251, label %.loopexit, label %247, !llvm.loop !312

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit27
  %253 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc40 unwind label %312

.noexc40:                                         ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %255 = load i64, ptr %254, align 8, !tbaa !23
  %256 = urem i64 %253, %255
  %257 = load ptr, ptr %164, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !291
  %.not.i.i.i.i.i29 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i29, label %.loopexit.i.i35, label %260

260:                                              ; preds = %.noexc40
  %261 = load ptr, ptr %259, align 8, !tbaa !230
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %265 = load i64, ptr %264, align 8, !tbaa !292
  %266 = icmp eq i64 %253, %265
  %267 = load ptr, ptr %263, align 8
  %268 = icmp eq ptr %262, %267
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %.loopexit, label %.lr.ph.i.i.i.i.i30

270:                                              ; preds = %277
  %271 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %272 = icmp eq i64 %253, %279
  %273 = load ptr, ptr %271, align 8
  %274 = icmp eq ptr %262, %273
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !313

.lr.ph.i.i.i.i.i30:                               ; preds = %260, %270
  %.020.i.i.i.i.i31 = phi ptr [ %276, %270 ], [ %261, %260 ]
  %276 = load ptr, ptr %.020.i.i.i.i.i31, align 8, !tbaa !230
  %.not18.i.i.i.i.i32 = icmp eq ptr %276, null
  br i1 %.not18.i.i.i.i.i32, label %.loopexit.i.i35, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = load i64, ptr %278, align 8, !tbaa !292
  %280 = urem i64 %279, %255
  %.not19.i.i.i.i.i33 = icmp eq i64 %280, %256
  br i1 %.not19.i.i.i.i.i33, label %270, label %..loopexit_crit_edge21.i.i.i.i.i34, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i.i34:               ; preds = %277
  br label %.loopexit.i.i35, !llvm.loop !313

.loopexit.i.i35:                                  ; preds = %.lr.ph.i.i.i.i.i30, %247, %..loopexit_crit_edge21.i.i.i.i.i34, %.noexc40
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc41 unwind label %312

.noexc41:                                         ; preds = %.loopexit.i.i35
  unreachable

.loopexit:                                        ; preds = %270, %248, %260
  %.sroa.06.1.i.i.i36 = phi ptr [ %261, %260 ], [ %.sroa.06.0.i.i.i38, %248 ], [ %276, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i36, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !242
  store ptr %282, ptr %0, align 8, !tbaa !242
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %293, !prof !247

288:                                              ; preds = %.loopexit
  %289 = add i64 %283, 1099511627776
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %283, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

293:                                              ; preds = %.loopexit
  %294 = icmp eq i32 %286, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, !prof !246

295:                                              ; preds = %293
  %296 = or i64 %283, 1152920405095219200
  store i64 %296, ptr %282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44 unwind label %312

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44: ; preds = %293, %288, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !242
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %300, !prof !246

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !246

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, %300, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47

310:                                              ; preds = %188
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %330

312:                                              ; preds = %295, %.loopexit.i.i35, %252
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %330

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %315 = phi ptr [ %.pre83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 ], [ %.pre84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %315, ptr %0, align 8, !tbaa !242
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %326, !prof !247

321:                                              ; preds = %314
  %322 = add i64 %316, 1099511627776
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %316, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %315, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47

326:                                              ; preds = %314
  %327 = icmp eq i32 %319, 1048574
  br i1 %327, label %328, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47, !prof !246

328:                                              ; preds = %326
  %329 = or i64 %316, 1152920405095219200
  store i64 %329, ptr %315, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit47: ; preds = %328, %326, %321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  ret void

330:                                              ; preds = %312, %310, %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %313, %312 ], [ %311, %310 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %spec.select.v.i.i = select i1 %12, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.v.i.i
  %13 = load ptr, ptr %1, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not19.not = icmp eq ptr %spec.select.i.i, %19
  br i1 %.not19.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.014.020 = phi ptr [ %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %20 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !240, !noalias !314
  store ptr %20, ptr %3, align 8, !tbaa !242
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !247

26:                                               ; preds = %.lr.ph
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %26
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %36

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !242
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !246

42:                                               ; preds = %38
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.not.not = icmp eq ptr %52, %19
  %or.cond = select i1 %35, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !tbaa !311
  %.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit, label %8, !llvm.loop !312

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !230
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !292
  %28 = icmp eq i64 %15, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %24, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %15, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %24, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %32
  %.020.i.i.i.i.i = phi ptr [ %38, %32 ], [ %23, %22 ]
  %38 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !230
  %.not18.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !292
  %42 = urem i64 %41, %17
  %.not19.i.i.i.i.i = icmp eq i64 %42, %18
  br i1 %.not19.i.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %39
  br label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !311
  %.not.not.i.i.i3 = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i3, label %45, label %53

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %1, align 8
  br label %48

48:                                               ; preds = %49, %45
  %.sroa.06.0.in.i.i.i11 = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i.i12, %49 ]
  %.sroa.06.0.i.i.i12 = load ptr, ptr %.sroa.06.0.in.i.i.i11, align 8, !tbaa !230
  %.not.i.i.i13 = icmp eq ptr %.sroa.06.0.i.i.i12, null
  br i1 %.not.i.i.i13, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %48, !llvm.loop !312

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %54, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !291
  %.not.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %61, align 8, !tbaa !230
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !292
  %68 = icmp eq i64 %55, %67
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %64, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %.lr.ph.i.i.i.i.i5

72:                                               ; preds = %79
  %73 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %74 = icmp eq i64 %55, %81
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %64, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %.lr.ph.i.i.i.i.i5, !llvm.loop !313

.lr.ph.i.i.i.i.i5:                                ; preds = %62, %72
  %.020.i.i.i.i.i6 = phi ptr [ %78, %72 ], [ %63, %62 ]
  %78 = load ptr, ptr %.020.i.i.i.i.i6, align 8, !tbaa !230
  %.not18.i.i.i.i.i7 = icmp eq ptr %78, null
  br i1 %.not18.i.i.i.i.i7, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !292
  %82 = urem i64 %81, %57
  %.not19.i.i.i.i.i8 = icmp eq i64 %82, %58
  br i1 %.not19.i.i.i.i.i8, label %72, label %..loopexit_crit_edge21.i.i.i.i.i9, !llvm.loop !313

..loopexit_crit_edge21.i.i.i.i.i9:                ; preds = %79
  br label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14, !llvm.loop !313

_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14: ; preds = %72, %.lr.ph.i.i.i.i.i5, %48, %49, %53, %62, %..loopexit_crit_edge21.i.i.i.i.i9
  %.sroa.06.1.i.i.i10 = phi ptr [ null, %53 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i9 ], [ %63, %62 ], [ %.sroa.06.0.i.i.i12, %49 ], [ null, %48 ], [ null, %.lr.ph.i.i.i.i.i5 ], [ %78, %72 ]
  %83 = icmp ne ptr %.sroa.06.1.i.i.i10, null
  br label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit

_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit: ; preds = %32, %9, %22, %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14
  %84 = phi i1 [ %83, %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit14 ], [ true, %22 ], [ true, %9 ], [ true, %32 ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i:
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_set.275", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %9 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %9, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %5, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.loopexit
  %.sroa.0126.0203 = phi ptr [ %8, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0126.1, %.loopexit ]
  %.sroa.13.0202 = phi ptr [ %10, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.1, %.loopexit ]
  %.sroa.26.0201 = phi ptr [ %10, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.26.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %17 = getelementptr inbounds i8, ptr %.sroa.13.0202, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  store ptr %18, ptr %6, align 8, !tbaa !244
  %19 = load i64, ptr %16, align 8, !tbaa !289
  %.not.not.i.i.i69 = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i69, label %.preheader, label %24

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %20
  %.sroa.06.0.in.i.i.i77 = phi ptr [ %.sroa.06.0.i.i.i78, %20 ], [ %13, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.sroa.06.0.i.i.i78 = load ptr, ptr %.sroa.06.0.in.i.i.i77, align 8, !tbaa !230
  %.not.i.i.i79 = icmp eq ptr %.sroa.06.0.i.i.i78, null
  br i1 %.not.i.i.i79, label %.loopexit153, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i78, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %.loopexit154, label %.preheader, !llvm.loop !290

24:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %25 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc80 unwind label %.loopexit157

.noexc80:                                         ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !288
  %27 = urem i64 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !286
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !291
  %.not.i.i.i.i.i70 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i70, label %.loopexit153, label %31

31:                                               ; preds = %.noexc80
  %32 = load ptr, ptr %30, align 8, !tbaa !230
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !292
  %37 = icmp eq i64 %25, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit154, label %.lr.ph.i.i.i.i.i71

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %25, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit154, label %.lr.ph.i.i.i.i.i71, !llvm.loop !294

.lr.ph.i.i.i.i.i71:                               ; preds = %31, %41
  %.020.i.i.i.i.i72 = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i.i.i.i.i72, align 8, !tbaa !230
  %.not18.i.i.i.i.i73 = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i73, label %.loopexit153, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i71
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !292
  %51 = urem i64 %50, %26
  %.not19.i.i.i.i.i74 = icmp eq i64 %51, %27
  br i1 %.not19.i.i.i.i.i74, label %41, label %..loopexit_crit_edge21.i.i.i.i.i75, !llvm.loop !294

..loopexit_crit_edge21.i.i.i.i.i75:               ; preds = %48
  br label %.loopexit153, !llvm.loop !294

.loopexit154:                                     ; preds = %41, %20, %31
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %3)
          to label %.loopexit unwind label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit154, %24, %.loopexit153, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i84
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp158:                            ; preds = %61
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit153:                                     ; preds = %.lr.ph.i.i.i.i.i71, %.preheader, %.noexc80, %..loopexit_crit_edge21.i.i.i.i.i75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %5, ptr %4, align 8, !tbaa !299
  %52 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %.loopexit157

53:                                               ; preds = %.loopexit153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not.i83 = icmp eq ptr %17, %.sroa.26.0201
  br i1 %.not.i83, label %56, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %55, ptr %17, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit98

56:                                               ; preds = %53
  %57 = ptrtoint ptr %.sroa.26.0201 to i64
  %58 = ptrtoint ptr %.sroa.0126.0203 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i84

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc96 unwind label %.loopexit.split-lp158

.noexc96:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %56
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i85, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i86 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
          to label %.noexc97 unwind label %.loopexit157

.noexc97:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i84
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  %70 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %70, ptr %69, align 8, !tbaa !244
  %.not13.i.i.i.i.i.i.i87 = icmp eq ptr %.sroa.0126.0203, %.sroa.26.0201
  br i1 %.not13.i.i.i.i.i.i.i87, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95, label %.lr.ph.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i88:                           ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i.i88
  %.015.i.i.i.i.i.i.i89 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i88 ], [ %68, %.noexc97 ]
  %.01214.i.i.i.i.i.i.i90 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i88 ], [ %.sroa.0126.0203, %.noexc97 ]
  %71 = load ptr, ptr %.01214.i.i.i.i.i.i.i90, align 8, !tbaa !244
  store ptr %71, ptr %.015.i.i.i.i.i.i.i89, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i90, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %72, %.sroa.26.0201
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95, label %.lr.ph.i.i.i.i.i.i.i88, !llvm.loop !298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95: ; preds = %.lr.ph.i.i.i.i.i.i.i88, %.noexc97
  %.0.lcssa.i.i.i.i.i.i.i93 = phi ptr [ %68, %.noexc97 ], [ %73, %.lr.ph.i.i.i.i.i.i.i88 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i93, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.0203, i64 noundef %59) #22
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !244
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.269", ptr %68, i64 %66
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit98

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit98: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95, %54
  %76 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %55, %54 ]
  %.sroa.26.7 = phi ptr [ %75, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %.sroa.26.0201, %54 ]
  %.sroa.13.4 = phi ptr [ %74, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %.sroa.13.0202, %54 ]
  %.sroa.0126.7 = phi ptr [ %68, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i95 ], [ %.sroa.0126.0203, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %91

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit98
  %84 = icmp eq i32 %83, 2
  %85 = load i64, ptr %77, align 8
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 67108863
  %88 = sext i1 %84 to i64
  %89 = add nsw i64 %87, %88
  %90 = and i64 %89, 4294967295
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %.0194 = add nsw i64 %90, -1
  br label %.lr.ph

91:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit98
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %.0198 = phi i64 [ %.0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.0194, %.lr.ph.preheader ]
  %.sroa.0126.4197 = phi ptr [ %.sroa.0126.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0126.7, %.lr.ph.preheader ]
  %.sroa.13.2196 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.13.4, %.lr.ph.preheader ]
  %.sroa.26.4195 = phi ptr [ %.sroa.26.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.26.7, %.lr.ph.preheader ]
  %93 = load ptr, ptr %6, align 8, !tbaa !244, !noalias !317
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !317
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 1023
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %99)
          to label %101 unwind label %128

101:                                              ; preds = %.lr.ph
  %102 = icmp eq i32 %100, 2
  %103 = zext i1 %102 to i64
  %spec.select.i.i = add nuw i64 %.0198, %103
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %105 = ashr exact i64 %sext, 32
  %106 = getelementptr inbounds [0 x ptr], ptr %104, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !240, !noalias !317
  %.not.i.i = icmp eq ptr %.sroa.13.2196, %.sroa.26.4195
  br i1 %.not.i.i, label %109, label %108

108:                                              ; preds = %101
  store ptr %107, ptr %.sroa.13.2196, align 8, !tbaa !244
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

109:                                              ; preds = %101
  %110 = ptrtoint ptr %.sroa.13.2196 to i64
  %111 = ptrtoint ptr %.sroa.0126.4197 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %114
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #24
          to label %.noexc102 unwind label %.loopexit152

.noexc102:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store ptr %107, ptr %122, align 8, !tbaa !244
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0126.4197, %.sroa.13.2196
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i ], [ %121, %.noexc102 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0126.4197, %.noexc102 ]
  %123 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  store ptr %123, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, %.sroa.13.2196
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %121, %.noexc102 ], [ %125, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.4197, i64 noundef %112) #22
  %126 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.269", ptr %121, i64 %119
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %108
  %.sroa.26.8 = phi ptr [ %126, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.26.4195, %108 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.2196, %108 ]
  %.sroa.0126.8 = phi ptr [ %121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0126.4197, %108 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %.0 = add nsw i64 %.0198, -1
  %127 = icmp ult i64 %.0, %90
  br i1 %127, label %.lr.ph, label %.loopexit, !llvm.loop !320

128:                                              ; preds = %.lr.ph
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit152:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %.loopexit154
  %.sroa.26.1 = phi ptr [ %.sroa.26.0201, %.loopexit154 ], [ %.sroa.26.7, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.26.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.13.1 = phi ptr [ %17, %.loopexit154 ], [ %.sroa.13.4, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.13.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.0203, %.loopexit154 ], [ %.sroa.0126.7, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.0126.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %130 = icmp eq ptr %.sroa.0126.1, %.sroa.13.1
  br i1 %130, label %132, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !321

131:                                              ; preds = %.loopexit152, %.loopexit.split-lp, %.loopexit157, %.loopexit.split-lp158, %128, %91
  %.sroa.26.3 = phi ptr [ %.sroa.26.7, %91 ], [ %.sroa.26.4195, %128 ], [ %.sroa.26.0201, %.loopexit157 ], [ %.sroa.26.0201, %.loopexit.split-lp158 ], [ %.sroa.13.2196, %.loopexit152 ], [ %.sroa.13.2196, %.loopexit.split-lp ]
  %.sroa.0126.3 = phi ptr [ %.sroa.0126.7, %91 ], [ %.sroa.0126.4197, %128 ], [ %.sroa.0126.0203, %.loopexit157 ], [ %.sroa.0126.0203, %.loopexit.split-lp158 ], [ %.sroa.0126.4197, %.loopexit152 ], [ %.sroa.0126.4197, %.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %92, %91 ], [ %129, %128 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit106

132:                                              ; preds = %.loopexit
  %133 = load ptr, ptr %2, align 8, !tbaa !244
  store ptr %133, ptr %7, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull %7)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8, !tbaa !306
  %.not5.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %135, %134 ]
  %136 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !230
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i103 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i103, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %134
  %137 = load ptr, ptr %5, align 8, !tbaa !286
  %138 = load i64, ptr %12, align 8, !tbaa !288
  %139 = shl i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %5, align 8, !tbaa !286
  %141 = icmp eq ptr %140, %11
  br i1 %141, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %143 = load i64, ptr %12, align 8, !tbaa !288
  %144 = shl i64 %143, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  %145 = ptrtoint ptr %.sroa.26.1 to i64
  %146 = ptrtoint ptr %.sroa.13.1 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.1, i64 noundef %147) #22
  ret void

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit106: ; preds = %131, %148
  %.sroa.26.5 = phi ptr [ %.sroa.26.1, %148 ], [ %.sroa.26.3, %131 ]
  %.sroa.0126.5 = phi ptr [ %.sroa.0126.1, %148 ], [ %.sroa.0126.3, %131 ]
  %.pn26.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn26, %131 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  %150 = ptrtoint ptr %.sroa.26.5 to i64
  %151 = ptrtoint ptr %.sroa.0126.5 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.5, i64 noundef %152) #22
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %10, ptr %4, align 8, !tbaa !244
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !284
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !239

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
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

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !284
  %4 = load ptr, ptr %1, align 8, !tbaa !284
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !246

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !246

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !246

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !284
  store ptr %15, ptr %0, align 8, !tbaa !284
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !247

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !246

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::FatalStream", align 1
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = load ptr, ptr %1, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %95

51:                                               ; preds = %3
  store ptr %45, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15)
          to label %52 unwind label %87

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !244
  %54 = load ptr, ptr %15, align 8, !tbaa !242
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, i32 noundef 1)
          to label %58 unwind label %89

57:                                               ; preds = %52
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, i32 noundef 1)
          to label %58 unwind label %89

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %14, align 8, !tbaa !242
  store ptr %59, ptr %13, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8, !tbaa !242
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %64, !prof !246

64:                                               ; preds = %60
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %60, %64, %70
  %74 = load ptr, ptr %15, align 8, !tbaa !242
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %77, !prof !246

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !246

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %.critedge223.thread

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %57, %56
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn193 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %94

94:                                               ; preds = %93, %87
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %545

95:                                               ; preds = %3
  %96 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  switch i32 %49, label %112 [
    i32 5, label %97
    i32 22, label %98
    i32 24, label %99
    i32 21, label %100
    i32 25, label %101
    i32 23, label %99
    i32 26, label %102
    i32 114, label %103
    i32 118, label %104
    i32 113, label %105
    i32 116, label %105
    i32 115, label %105
    i32 117, label %105
    i32 120, label %105
    i32 119, label %105
  ]

97:                                               ; preds = %95
  br label %112

98:                                               ; preds = %95
  br label %112

99:                                               ; preds = %95, %95
  br label %112

100:                                              ; preds = %95
  br label %112

101:                                              ; preds = %95
  br label %112

102:                                              ; preds = %95
  br label %112

103:                                              ; preds = %95
  br label %112

104:                                              ; preds = %95
  br label %112

105:                                              ; preds = %95, %95, %95, %95, %95, %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb, ptr noundef nonnull @.str.3, i32 noundef 218)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.4)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  unreachable

110:                                              ; preds = %107, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  unreachable

112:                                              ; preds = %95, %104, %103, %102, %101, %100, %99, %98, %97
  %.0163 = phi i32 [ %49, %95 ], [ 122, %104 ], [ 121, %103 ], [ 133, %102 ], [ 96, %101 ], [ 97, %100 ], [ 95, %99 ], [ 93, %98 ], [ 94, %97 ]
  %113 = icmp ne i32 %.0163, %49
  %114 = load ptr, ptr %1, align 8, !tbaa !244
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 1023
  %119 = icmp eq i32 %118, 1023
  %120 = select i1 %119, i32 -1, i32 %118
  %121 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %120)
  %122 = icmp eq i32 %121, 2
  %spec.select.v.i.i = select i1 %122, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %spec.select.v.i.i
  %123 = load ptr, ptr %1, align 8, !tbaa !244
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 32
  %128 = and i64 %127, 67108863
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %.not450 = icmp eq ptr %spec.select.i.i, %129
  br i1 %.not450, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %112
  %130 = zext i1 %113 to i8
  br label %.lr.ph

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0451, i64 8
  %.not = icmp eq ptr %132, %129
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.0453 = phi i8 [ %.2410, %131 ], [ %130, %.lr.ph.preheader ]
  %.0405452 = phi i8 [ %.2407413, %131 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0394.0451 = phi ptr [ %132, %131 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %133 = load ptr, ptr %.sroa.0394.0451, align 8, !tbaa !240, !noalias !322
  store ptr %133, ptr %17, align 8, !tbaa !242
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %144, !prof !247

139:                                              ; preds = %.lr.ph
  %140 = add i64 %134, 1099511627776
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %134, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %133, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

144:                                              ; preds = %.lr.ph
  %145 = icmp eq i32 %137, 1048574
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

146:                                              ; preds = %144
  %147 = or i64 %134, 1152920405095219200
  store i64 %147, ptr %133, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %146, %144, %139
  %148 = trunc nuw i8 %.0453 to i1
  %.pre465.pre468 = load ptr, ptr %17, align 8, !tbaa !242
  br i1 %148, label %149, label %.critedge201

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr %.pre465.pre468, ptr %20, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %20)
          to label %150 unwind label %243

150:                                              ; preds = %149
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
          to label %151 unwind label %245

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %153 unwind label %247

153:                                              ; preds = %151
  %154 = zext i1 %152 to i8
  %155 = load ptr, ptr %18, align 8, !tbaa !284
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i229, label %.critedge198, label %158, !prof !246

158:                                              ; preds = %153
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %.critedge198, !prof !246

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %.critedge198 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

.critedge198:                                     ; preds = %164, %158, %153
  %168 = load ptr, ptr %19, align 8, !tbaa !242
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %171, !prof !246

171:                                              ; preds = %.critedge198
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, !prof !246

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %.critedge198, %171, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %.pre465.pre = load ptr, ptr %17, align 8, !tbaa !242
  br label %.critedge201

.critedge201:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %.pre465 = phi ptr [ %.pre465.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 ], [ %.pre465.pre468, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %.2410 = phi i8 [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ]
  %181 = trunc nuw i8 %.0405452 to i1
  br i1 %181, label %182, label %.critedge210

182:                                              ; preds = %.critedge201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr %.pre465, ptr %23, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %23)
          to label %183 unwind label %251

183:                                              ; preds = %182
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %184 unwind label %253

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %185 unwind label %255

185:                                              ; preds = %184
  %186 = load ptr, ptr %21, align 8, !tbaa !284
  %187 = load ptr, ptr %24, align 8, !tbaa !284
  %188 = icmp eq ptr %186, %187
  %189 = zext i1 %188 to i8
  %190 = load i64, ptr %187, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i232, label %.critedge205, label %192, !prof !246

192:                                              ; preds = %185
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %187, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %.critedge205, !prof !246

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %.critedge205 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #23
  unreachable

.critedge205:                                     ; preds = %198, %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %202 = load ptr, ptr %21, align 8, !tbaa !284
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit235, label %205, !prof !246

205:                                              ; preds = %.critedge205
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit235, !prof !246

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit235 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit235:           ; preds = %.critedge205, %205, %211
  %215 = load ptr, ptr %22, align 8, !tbaa !242
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %218, !prof !246

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit235
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !246

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit235, %218, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %.pre = load ptr, ptr %17, align 8, !tbaa !242
  br label %.critedge210

.critedge210:                                     ; preds = %.critedge201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %228 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ], [ %.pre465, %.critedge201 ]
  %.2407413 = phi i8 [ %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ], [ 0, %.critedge201 ]
  %229 = trunc nuw i8 %.2410 to i1
  %230 = trunc nuw i8 %.2407413 to i1
  %or.cond = select i1 %229, i1 true, i1 %230
  %231 = load i64, ptr %228, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %233, !prof !246

233:                                              ; preds = %.critedge210
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %228, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !246

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %.critedge210, %233, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br i1 %or.cond, label %131, label %.thread

243:                                              ; preds = %149
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %150
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %151
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %249

249:                                              ; preds = %245, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %250

250:                                              ; preds = %243, %249
  %.pn.pn = phi { ptr, i32 } [ %.pn, %249 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %259

251:                                              ; preds = %182
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %183
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %184
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %257

257:                                              ; preds = %253, %255
  %.pn168 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %258

258:                                              ; preds = %251, %257
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %259

259:                                              ; preds = %258, %250
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %258 ], [ %.pn.pn, %250 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %545

._crit_edge.loopexit:                             ; preds = %131
  %260 = trunc nuw i8 %.2410 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %.0405.lcssa = phi i8 [ 1, %112 ], [ %.2407413, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ %113, %112 ], [ %260, %._crit_edge.loopexit ]
  %or.cond3 = select i1 %113, i1 %.0.lcssa, i1 false
  br i1 %or.cond3, label %261, label %.thread

261:                                              ; preds = %._crit_edge
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0163)
  br label %.critedge223.thread

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %._crit_edge
  %.1406418 = phi i8 [ %.0405.lcssa, %._crit_edge ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 ]
  %or.cond5 = and i1 %2, %113
  br i1 %or.cond5, label %262, label %.critedge215.thread

262:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %263 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %263, ptr %27, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %27)
          to label %264 unwind label %307

264:                                              ; preds = %262
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %265 unwind label %309

265:                                              ; preds = %264
  %266 = load ptr, ptr %25, align 8, !tbaa !284
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1023
  %270 = icmp eq i64 %269, 13
  br i1 %270, label %271, label %.critedge212

271:                                              ; preds = %265
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %.noexc266 unwind label %311

.noexc266:                                        ; preds = %271
  %273 = load i32, ptr %272, align 4, !tbaa !325
  %274 = icmp eq i32 %273, 2
  %.pre466 = load ptr, ptr %25, align 8, !tbaa !284
  br label %.critedge212

.critedge212:                                     ; preds = %.noexc266, %265
  %275 = phi ptr [ %.pre466, %.noexc266 ], [ %266, %265 ]
  %.ph = phi i1 [ %274, %.noexc266 ], [ false, %265 ]
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit268, label %278, !prof !246

278:                                              ; preds = %.critedge212
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit268, !prof !246

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit268 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit268:           ; preds = %.critedge212, %278, %284
  %288 = load ptr, ptr %26, align 8, !tbaa !242
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i269, label %.critedge215, label %291, !prof !246

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit268
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %.critedge215, !prof !246

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %.critedge215 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #23
  unreachable

.critedge215:                                     ; preds = %297, %291, %_ZN4cvc58internal8TypeNodeD2Ev.exit268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br i1 %.ph, label %301, label %.critedge215.thread

301:                                              ; preds = %.critedge215
  %302 = trunc nuw i8 %.1406418 to i1
  br i1 %302, label %303, label %.thread420

303:                                              ; preds = %301
  %304 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %304, ptr %28, align 8, !tbaa !244
  %305 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %28)
  br i1 %305, label %306, label %.thread420

306:                                              ; preds = %303
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  br label %.thread420

307:                                              ; preds = %262
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %264
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %271
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %313

313:                                              ; preds = %309, %311
  %.pn173 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %314

314:                                              ; preds = %307, %313
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %545

.thread420:                                       ; preds = %301, %306, %303
  %315 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %315, ptr %29, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store ptr %315, ptr %33, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %33)
          to label %316 unwind label %399

316:                                              ; preds = %.thread420
  %317 = load ptr, ptr %32, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, i32 noundef 1)
          to label %318 unwind label %401

318:                                              ; preds = %316
  %319 = load ptr, ptr %34, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, i32 noundef 1)
          to label %320 unwind label %403

320:                                              ; preds = %318
  %321 = load ptr, ptr %35, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21, !noalias !327
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !280, !noalias !327
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %323, i32 noundef 26)
          to label %.noexc271 unwind label %405

.noexc271:                                        ; preds = %320
  store ptr %317, ptr %9, align 8, !tbaa !244, !noalias !327
  %324 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %325 unwind label %332, !noalias !327

325:                                              ; preds = %.noexc271
  store ptr %319, ptr %10, align 8, !tbaa !244, !noalias !327
  %326 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %324, ptr noundef nonnull %10)
          to label %327 unwind label %334, !noalias !327

327:                                              ; preds = %325
  store ptr %321, ptr %11, align 8, !tbaa !244, !noalias !327
  %328 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %326, ptr noundef nonnull %11)
          to label %329 unwind label %336, !noalias !327

329:                                              ; preds = %327
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %339 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %338

332:                                              ; preds = %.noexc271
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %338

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334, %332, %330
  %.pn7.i = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %337, %336 ], [ %335, %334 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !327
  br label %.body

339:                                              ; preds = %329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %340 = load ptr, ptr %31, align 8, !tbaa !242
  store ptr %340, ptr %30, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %341 unwind label %407

341:                                              ; preds = %339
  %342 = load ptr, ptr %31, align 8, !tbaa !242
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %345, !prof !246

345:                                              ; preds = %341
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, !prof !246

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %341, %345, %351
  %355 = load ptr, ptr %35, align 8, !tbaa !242
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %358, !prof !246

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !246

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, %358, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %368 = load ptr, ptr %34, align 8, !tbaa !242
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i276 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %371, !prof !246

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !246

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %371, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %381 = load i64, ptr %317, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i278, label %.critedge218, label %383, !prof !246

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %317, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %.critedge218, !prof !246

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %.critedge218 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #23
  unreachable

.critedge218:                                     ; preds = %389, %383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %394 = load i32, ptr %393, align 8, !tbaa !216
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %.critedge223.thread

396:                                              ; preds = %.critedge218
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
  br label %.critedge223.thread

399:                                              ; preds = %.thread420
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %411

401:                                              ; preds = %316
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %410

403:                                              ; preds = %318
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %409

405:                                              ; preds = %320
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %339
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body

.body:                                            ; preds = %405, %338, %407
  %.pn185 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ], [ %.pn7.i, %338 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %409

409:                                              ; preds = %.body, %403
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %410

410:                                              ; preds = %409, %401
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %409 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %411

411:                                              ; preds = %410, %399
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %410 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %545

.critedge215.thread:                              ; preds = %.thread, %.critedge215
  %412 = trunc nuw i8 %.1406418 to i1
  br i1 %412, label %413, label %.thread422

413:                                              ; preds = %.critedge215.thread
  %414 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %414, ptr %36, align 8, !tbaa !244
  %415 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %36)
  br i1 %415, label %416, label %.thread422

416:                                              ; preds = %413
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  br label %.critedge223.thread

.thread422:                                       ; preds = %.critedge215.thread, %413
  br i1 %2, label %417, label %.critedge223.thread

417:                                              ; preds = %.thread422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %418 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %418, ptr %39, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %39)
          to label %419 unwind label %527

419:                                              ; preds = %417
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext false)
          to label %420 unwind label %529

420:                                              ; preds = %419
  %421 = load ptr, ptr %37, align 8, !tbaa !284
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1023
  %425 = icmp eq i64 %424, 13
  br i1 %425, label %426, label %.critedge220

426:                                              ; preds = %420
  %427 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %.noexc317 unwind label %531

.noexc317:                                        ; preds = %426
  %428 = load i32, ptr %427, align 4, !tbaa !325
  %429 = icmp eq i32 %428, 2
  %.pre467 = load ptr, ptr %37, align 8, !tbaa !284
  br label %.critedge220

.critedge220:                                     ; preds = %.noexc317, %420
  %430 = phi ptr [ %.pre467, %.noexc317 ], [ %421, %420 ]
  %.ph423 = phi i1 [ %429, %.noexc317 ], [ false, %420 ]
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal8TypeNodeD2Ev.exit320, label %433, !prof !246

433:                                              ; preds = %.critedge220
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal8TypeNodeD2Ev.exit320, !prof !246

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit320 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit320:           ; preds = %.critedge220, %433, %439
  %443 = load ptr, ptr %38, align 8, !tbaa !242
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i321, label %.critedge223, label %446, !prof !246

446:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit320
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %.critedge223, !prof !246

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %.critedge223 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

.critedge223:                                     ; preds = %452, %446, %_ZN4cvc58internal8TypeNodeD2Ev.exit320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br i1 %.ph423, label %456, label %.critedge223.thread

456:                                              ; preds = %.critedge223
  %457 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %457, ptr %40, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef 1)
          to label %458 unwind label %535

458:                                              ; preds = %456
  %459 = load ptr, ptr %43, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, i32 noundef 1)
          to label %460 unwind label %537

460:                                              ; preds = %458
  %461 = load ptr, ptr %44, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !330
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !280, !noalias !330
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %463, i32 noundef 26)
          to label %.noexc324 unwind label %539

.noexc324:                                        ; preds = %460
  store ptr %457, ptr %5, align 8, !tbaa !244, !noalias !330
  %464 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %465 unwind label %472, !noalias !330

465:                                              ; preds = %.noexc324
  store ptr %459, ptr %6, align 8, !tbaa !244, !noalias !330
  %466 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %464, ptr noundef nonnull %6)
          to label %467 unwind label %474, !noalias !330

467:                                              ; preds = %465
  store ptr %461, ptr %7, align 8, !tbaa !244, !noalias !330
  %468 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %466, ptr noundef nonnull %7)
          to label %469 unwind label %476, !noalias !330

469:                                              ; preds = %467
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %479 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %478

472:                                              ; preds = %.noexc324
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %478

474:                                              ; preds = %465
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %467
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %476, %474, %472, %470
  %.pn7.i323 = phi { ptr, i32 } [ %471, %470 ], [ %473, %472 ], [ %477, %476 ], [ %475, %474 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !330
  br label %.body325

479:                                              ; preds = %469
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %480 = load ptr, ptr %42, align 8, !tbaa !242
  store ptr %480, ptr %41, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %481 unwind label %541

481:                                              ; preds = %479
  %482 = load ptr, ptr %42, align 8, !tbaa !242
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %485, !prof !246

485:                                              ; preds = %481
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %482, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !246

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %481, %485, %491
  %495 = load ptr, ptr %44, align 8, !tbaa !242
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %498, !prof !246

498:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !246

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %498, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  %508 = load ptr, ptr %43, align 8, !tbaa !242
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i332, label %.critedge226, label %511, !prof !246

511:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %508, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %.critedge226, !prof !246

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %.critedge226 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #23
  unreachable

.critedge226:                                     ; preds = %517, %511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %522 = load i32, ptr %521, align 8, !tbaa !216
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %.critedge223.thread

524:                                              ; preds = %.critedge226
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %525)
  br label %.critedge223.thread

527:                                              ; preds = %417
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %534

529:                                              ; preds = %419
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %426
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %533

533:                                              ; preds = %529, %531
  %.pn176 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %534

534:                                              ; preds = %527, %533
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %533 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %545

535:                                              ; preds = %456
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %544

537:                                              ; preds = %458
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %543

539:                                              ; preds = %460
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

541:                                              ; preds = %479
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %.body325

.body325:                                         ; preds = %539, %478, %541
  %.pn179 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %.pn7.i323, %478 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %543

543:                                              ; preds = %.body325, %537
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %.body325 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %544

544:                                              ; preds = %543, %535
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %543 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  br label %545

.critedge223.thread:                              ; preds = %.critedge223, %.thread422, %261, %396, %.critedge218, %524, %.critedge226, %416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  ret void

545:                                              ; preds = %411, %544, %314, %534, %259, %94
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %94 ], [ %.pn185.pn.pn.pn, %411 ], [ %.pn179.pn.pn, %544 ], [ %.pn176.pn, %534 ], [ %.pn173.pn, %314 ], [ %.pn168.pn.pn, %259 ]
  resume { ptr, i32 } %.pn193.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !230
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !307

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !288
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %27, i32 noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !216
  %30 = icmp ne i32 %29, 2
  %.not = icmp eq i32 %2, %26
  %or.cond = or i1 %.not, %30
  br i1 %or.cond, label %36, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %36 unwind label %34

34:                                               ; preds = %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %262

36:                                               ; preds = %31, %.critedge
  %37 = load ptr, ptr %1, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  %42 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %34

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %36
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %67

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %62

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !242
  store ptr %46, ptr %6, align 8, !tbaa !244
  %47 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %48 unwind label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !242
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !246

52:                                               ; preds = %48
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !246

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %48, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %67

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn54 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %262

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %68 = icmp ne i32 %26, 23
  %.not56 = icmp eq i32 %2, 23
  %or.cond76 = or i1 %.not56, %68
  br i1 %or.cond76, label %169, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %70 = load ptr, ptr %1, align 8, !tbaa !244, !noalias !333
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !noalias !333
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 1023
  %76 = select i1 %75, i32 -1, i32 %74
  %77 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %76)
          to label %78 unwind label %153

78:                                               ; preds = %69
  %79 = icmp eq i32 %77, 2
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !240, !noalias !333
  store ptr %83, ptr %11, align 8, !tbaa !244, !alias.scope !333
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %11)
          to label %84 unwind label %155

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !336
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !280, !noalias !336
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %87, i32 noundef 97)
          to label %.noexc116 unwind label %157

.noexc116:                                        ; preds = %84
  store ptr %85, ptr %4, align 8, !tbaa !244, !noalias !336
  %88 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %89 unwind label %92, !noalias !336

89:                                               ; preds = %.noexc116
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %95 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc116
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !336
  br label %.body

95:                                               ; preds = %89
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %96 = load ptr, ptr %9, align 8, !tbaa !242
  store ptr %96, ptr %8, align 8, !tbaa !244
  %97 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %8)
          to label %98 unwind label %159

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !242
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %102, !prof !246

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !246

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %98, %102, %108
  %112 = load i64, ptr %85, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %114, !prof !246

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %85, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !246

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %114, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %124 = load ptr, ptr %1, align 8, !tbaa !244, !noalias !339
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !339
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %132 unwind label %162

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %133 = icmp eq i32 %131, 2
  %spec.select.i.i = select i1 %133, i64 2, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = getelementptr inbounds nuw [0 x ptr], ptr %134, i64 0, i64 %spec.select.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !240, !noalias !339
  store ptr %136, ptr %14, align 8, !tbaa !244, !alias.scope !339
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %14)
          to label %137 unwind label %164

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8, !tbaa !242
  store ptr %138, ptr %12, align 8, !tbaa !244
  %139 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %12)
          to label %140 unwind label %166

140:                                              ; preds = %137
  %141 = load i64, ptr %138, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %143, !prof !246

143:                                              ; preds = %140
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %138, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !246

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %140, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179

153:                                              ; preds = %69
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

155:                                              ; preds = %78
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %84
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %95
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

.body:                                            ; preds = %157, %94, %159
  %.pn64 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %.pn.i, %94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %161

161:                                              ; preds = %155, %.body, %153
  %.pn64.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn64, %.body ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %262

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %137
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %168

168:                                              ; preds = %164, %166, %162
  %.pn68.pn = phi { ptr, i32 } [ %163, %162 ], [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %262

169:                                              ; preds = %67
  %170 = load ptr, ptr %1, align 8, !tbaa !244
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 1023
  %175 = icmp eq i32 %174, 1023
  %176 = select i1 %175, i32 -1, i32 %174
  %177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %176)
          to label %178 unwind label %187

178:                                              ; preds = %169
  %179 = icmp eq i32 %177, 2
  %spec.select.v.i.i = select i1 %179, i64 32, i64 24
  %spec.select.i.i125 = getelementptr inbounds nuw i8, ptr %170, i64 %spec.select.v.i.i
  %180 = load ptr, ptr %1, align 8, !tbaa !244
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = and i64 %184, 67108863
  %186 = getelementptr inbounds nuw ptr, ptr %181, i64 %185
  %.not232233 = icmp eq ptr %spec.select.i.i125, %186
  br i1 %.not232233, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179, label %.lr.ph

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %262

.lr.ph:                                           ; preds = %178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %.sroa.0211.0234 = phi ptr [ %232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 ], [ %spec.select.i.i125, %178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %189 = load ptr, ptr %.sroa.0211.0234, align 8, !tbaa !240, !noalias !342
  store ptr %189, ptr %15, align 8, !tbaa !242
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !247

195:                                              ; preds = %.lr.ph
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

200:                                              ; preds = %.lr.ph
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %200, %195, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr %189, ptr %18, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %18)
          to label %204 unwind label %235

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %205 = load ptr, ptr %17, align 8, !tbaa !242
  store ptr %205, ptr %16, align 8, !tbaa !244
  %206 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %16)
          to label %207 unwind label %237

207:                                              ; preds = %204
  %208 = load i64, ptr %205, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %210, !prof !246

210:                                              ; preds = %207
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %205, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !246

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %207, %210, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %220 = load i64, ptr %189, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %222, !prof !246

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %189, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !246

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %222, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0234, i64 8
  %.not232 = icmp eq ptr %232, %186
  br i1 %.not232, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179, label %.lr.ph

233:                                              ; preds = %202
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %262

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %204
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %239

239:                                              ; preds = %237, %235
  %.pn59 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %262

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %240 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %240, ptr %19, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %241 unwind label %257

241:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179
  %242 = load ptr, ptr %21, align 8, !tbaa !242
  store ptr %242, ptr %20, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %243 unwind label %259

243:                                              ; preds = %241
  %244 = load ptr, ptr %21, align 8, !tbaa !242
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %247, !prof !246

247:                                              ; preds = %243
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !246

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %243, %247, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  ret void

257:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %261

261:                                              ; preds = %259, %257
  %.pn73 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %262

262:                                              ; preds = %187, %233, %239, %261, %168, %161, %66, %34
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %261 ], [ %.pn68.pn, %168 ], [ %.pn64.pn.pn, %161 ], [ %.pn54, %66 ], [ %35, %34 ], [ %188, %187 ], [ %.pn59, %239 ], [ %234, %233 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn73.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.269", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.269") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !244
  store ptr %19, ptr %0, align 8, !tbaa !242
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !247

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !246

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  store ptr %37, ptr %0, align 8, !tbaa !242
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !247

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !246

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 46, ptr %4, align 8, !tbaa !345
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !345
  store i64 %10, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 1 dereferenceable(46) @.str.17, i64 46, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %13 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %14 unwind label %51

14:                                               ; preds = %.noexc
  store ptr %13, ptr %0, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 47, ptr %3, align 8, !tbaa !345
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !345
  store i64 %24, ptr %22, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %23, ptr noundef nonnull align 1 dereferenceable(47) @.str.18, i64 47, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %27 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %28 unwind label %61

28:                                               ; preds = %.noexc17
  store ptr %27, ptr %21, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %28
  %33 = load i64, ptr %22, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 54, ptr %2, align 8, !tbaa !345
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc24 unwind label %69

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store ptr %36, ptr %7, align 8, !tbaa !13
  %37 = load i64, ptr %2, align 8, !tbaa !345
  store i64 %37, ptr %35, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %36, ptr noundef nonnull align 1 dereferenceable(54) @.str.19, i64 54, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %40 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %41 unwind label %71

41:                                               ; preds = %.noexc24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %41
  %47 = load i64, ptr %35, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %51
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %79

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

61:                                               ; preds = %.noexc17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %61
  %65 = load i64, ptr %25, align 8, !tbaa !9
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %61
  %67 = load i64, ptr %22, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %59
  %.pn10 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %79

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

71:                                               ; preds = %.noexc24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %71
  %75 = load i64, ptr %38, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %71
  %77 = load i64, ptr %35, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn12.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !230
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !230
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !231

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !23
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !239

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !242
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !247

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !246

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !246

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !246

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !242
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !246

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !246

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.312", align 8
  %5 = alloca %"class.std::tuple.315", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !230
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !292
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !313

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !230
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !292
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !313

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !346, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !350
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %34, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %8 = load i64, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !311
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
  store i64 %8, ptr %7, align 8, !tbaa !355
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !292
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !291
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !230
  store ptr %37, ptr %3, align 8, !tbaa !230
  %38 = load ptr, ptr %34, align 8, !tbaa !291
  store ptr %3, ptr %38, align 8, !tbaa !230
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  store ptr %41, ptr %3, align 8, !tbaa !230
  store ptr %3, ptr %40, align 8, !tbaa !229
  %42 = load ptr, ptr %3, align 8, !tbaa !230
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !292
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !291
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !291
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !311
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !311
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !350
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !346
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  store ptr %8, ptr %1, align 8, !tbaa !242
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !247

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !246

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !239

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !240
  store ptr %33, ptr %32, align 8, !tbaa !242
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !246

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !356
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !246

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr null, ptr %12, align 8, !tbaa !229
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !292
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !291
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %21, ptr %.031, align 8, !tbaa !230
  store ptr %.031, ptr %12, align 8, !tbaa !229
  store ptr %12, ptr %18, align 8, !tbaa !291
  %22 = load ptr, ptr %.031, align 8, !tbaa !230
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !291
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !230
  store ptr %26, ptr %.031, align 8, !tbaa !230
  %27 = load ptr, ptr %18, align 8, !tbaa !291
  store ptr %.031, ptr %27, align 8, !tbaa !230
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !357

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !289
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !230
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !358

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !288
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !289
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !244
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !244
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !292
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !359

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !230
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !292
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !359

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !359

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !244
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !289
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !355
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !288
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !292
  %33 = load ptr, ptr %0, align 8, !tbaa !286
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !291
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !230
  store ptr %37, ptr %3, align 8, !tbaa !230
  %38 = load ptr, ptr %34, align 8, !tbaa !291
  store ptr %3, ptr %38, align 8, !tbaa !230
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !306
  store ptr %41, ptr %3, align 8, !tbaa !230
  store ptr %3, ptr %40, align 8, !tbaa !306
  %42 = load ptr, ptr %3, align 8, !tbaa !230
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !292
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !291
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !291
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !289
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !289
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !246

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !246

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr null, ptr %12, align 8, !tbaa !306
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !292
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !291
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr %21, ptr %.031, align 8, !tbaa !230
  store ptr %.031, ptr %12, align 8, !tbaa !306
  store ptr %12, ptr %18, align 8, !tbaa !291
  %22 = load ptr, ptr %.031, align 8, !tbaa !230
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !291
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !230
  store ptr %26, ptr %.031, align 8, !tbaa !230
  %27 = load ptr, ptr %18, align 8, !tbaa !291
  store ptr %.031, ptr %27, align 8, !tbaa !230
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !288
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !288
  store ptr %.0.i, ptr %0, align 8, !tbaa !286
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.269") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bool_to_bv.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !11, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!17, !11, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !75, i64 248}
!26 = !{!"_ZTSN4cvc58internal7OptionsE", !27, i64 0, !34, i64 8, !41, i64 16, !48, i64 24, !55, i64 32, !62, i64 40, !69, i64 48, !76, i64 56, !83, i64 64, !90, i64 72, !97, i64 80, !104, i64 88, !111, i64 96, !118, i64 104, !125, i64 112, !132, i64 120, !139, i64 128, !146, i64 136, !153, i64 144, !160, i64 152, !167, i64 160, !174, i64 168, !181, i64 176, !188, i64 184, !195, i64 192, !33, i64 200, !40, i64 208, !47, i64 216, !54, i64 224, !61, i64 232, !68, i64 240, !75, i64 248, !82, i64 256, !89, i64 264, !96, i64 272, !103, i64 280, !110, i64 288, !117, i64 296, !124, i64 304, !131, i64 312, !138, i64 320, !145, i64 328, !152, i64 336, !159, i64 344, !166, i64 352, !173, i64 360, !180, i64 368, !187, i64 376, !194, i64 384, !201, i64 392, !202, i64 400}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!209 = !{!210, !213, i64 8}
!210 = !{!"_ZTSN4cvc58internal7options8HolderBVE", !211, i64 0, !212, i64 4, !212, i64 5, !212, i64 6, !213, i64 8, !212, i64 12, !212, i64 13, !212, i64 14, !212, i64 15, !212, i64 16, !212, i64 17, !212, i64 18, !212, i64 19, !212, i64 20, !212, i64 21, !212, i64 22, !212, i64 23, !212, i64 24, !212, i64 25, !212, i64 26, !214, i64 28, !212, i64 32, !215, i64 36, !212, i64 40, !212, i64 41, !212, i64 42}
!211 = !{!"_ZTSN4cvc58internal7options12BitblastModeE", !7, i64 0}
!212 = !{!"bool", !7, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options12BoolToBVModeE", !7, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options15BvSatSolverModeE", !7, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options8BVSolverE", !7, i64 0}
!216 = !{!217, !213, i64 200}
!217 = !{!"_ZTSN4cvc58internal13preprocessing6passes8BoolToBVE", !218, i64 0, !224, i64 64, !228, i64 88, !228, i64 144, !213, i64 200}
!218 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !219, i64 0, !221, i64 16, !10, i64 24, !222, i64 56}
!219 = !{!"_ZTSN4cvc58internal6EnvObjE", !220, i64 8}
!220 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!222 = !{!"_ZTSN4cvc58internal9TimerStatE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!224 = !{!"_ZTSN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"_ZTSN4cvc58internal7IntStatE", !226, i64 0}
!226 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !6, i64 0}
!228 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !17, i64 0}
!229 = !{!17, !20, i64 16}
!230 = !{!19, !20, i64 0}
!231 = distinct !{!231, !232}
!232 = !{!"llvm.loop.mustprogress"}
!233 = !{!218, !221, i64 16}
!234 = !{!235, !236, i64 8}
!235 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!237 = !{!235, !236, i64 0}
!238 = distinct !{!238, !232}
!239 = !{!"branch_weights", i32 1, i32 1048575}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!242 = !{!243, !241, i64 0}
!243 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !241, i64 0}
!244 = !{!245, !241, i64 0}
!245 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !241, i64 0}
!246 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!247 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!248 = !{!249, !212, i64 208}
!249 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !219, i64 0, !243, i64 16, !243, i64 24, !250, i64 32, !253, i64 56, !11, i64 112, !212, i64 120, !255, i64 128, !11, i64 184, !11, i64 192, !257, i64 200, !212, i64 208, !212, i64 209, !212, i64 210, !212, i64 211, !258, i64 216, !265, i64 224}
!250 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !235, i64 0}
!253 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!255 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !256, i64 0}
!256 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!257 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !6, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !6, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !6, i64 0}
!272 = !{i8 0, i8 2}
!273 = !{}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!280 = !{!281, !283, i64 16}
!281 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !282, i64 5, !282, i64 8, !282, i64 12, !283, i64 16, !7, i64 24}
!282 = !{!"int", !7, i64 0}
!283 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!284 = !{!285, !241, i64 0}
!285 = !{!"_ZTSN4cvc58internal8TypeNodeE", !241, i64 0}
!286 = !{!287, !18, i64 0}
!287 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !21, i64 32, !20, i64 48}
!288 = !{!287, !11, i64 8}
!289 = !{!287, !11, i64 24}
!290 = distinct !{!290, !232}
!291 = !{!20, !20, i64 0}
!292 = !{!293, !11, i64 0}
!293 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!294 = distinct !{!294, !232}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!297 = distinct !{!297, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!298 = distinct !{!298, !232}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!303 = distinct !{!303, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!304 = distinct !{!304, !232}
!305 = distinct !{!305, !232}
!306 = !{!287, !20, i64 16}
!307 = distinct !{!307, !232}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!310 = distinct !{!310, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!311 = !{!17, !11, i64 24}
!312 = distinct !{!312, !232}
!313 = distinct !{!313, !232}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!319 = distinct !{!319, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!320 = distinct !{!320, !232}
!321 = distinct !{!321, !232}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!325 = !{!326, !326, i64 0}
!326 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!329 = distinct !{!329, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!332 = distinct !{!332, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!335 = distinct !{!335, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!338 = distinct !{!338, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!341 = distinct !{!341, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!344 = distinct !{!344, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!345 = !{!11, !11, i64 0}
!346 = !{!236, !236, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!349 = distinct !{!349, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !352, i64 0, !353, i64 8}
!352 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !6, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !6, i64 0}
!354 = !{!351, !353, i64 8}
!355 = !{!21, !11, i64 8}
!356 = !{!17, !20, i64 48}
!357 = distinct !{!357, !232}
!358 = distinct !{!358, !232}
!359 = distinct !{!359, !232}
!360 = !{!287, !20, i64 48}
!361 = distinct !{!361, !232}
