; ModuleID = 'bench/cvc5/original/rewrite_verifier.ll'
source_filename = "bench/cvc5/original/rewrite_verifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.282" }
%"class.std::_Rb_tree.282" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.281" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.363" }
%"class.std::_Hashtable.363" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15RewriteVerifierD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15RewriteVerifierE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15RewriteVerifierE, ptr @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15RewriteVerifierD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers9ExprMiner10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE, ptr @_ZN4cvc58internal6theory11quantifiers15RewriteVerifier7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE] }, align 8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c" evaluate to different (non-constant) values on point:\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"find-synth: terms \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" are not equivalent for :\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"where they evaluate to \00", align 1
@_ZTIN4cvc58internal6theory11quantifiers15RewriteVerifierE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15RewriteVerifierE, ptr @_ZTIN4cvc58internal6theory11quantifiers9ExprMinerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15RewriteVerifierE = hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15RewriteVerifierE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers9ExprMinerE = external constant ptr
@_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrite_verifier.cpp, ptr null }]

@_ZN4cvc58internal6theory11quantifiers15RewriteVerifierC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers15RewriteVerifierC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15RewriteVerifierC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15RewriteVerifierE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15RewriteVerifier7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %17, ptr %9, align 8, !tbaa !18
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !23

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !24

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %273

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %29, %23, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %33, ptr %10, align 8, !tbaa !18
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %45, !prof !23

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = add nuw nsw i32 %37, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = and i64 %34, -1152920405095219201
  %44 = or i64 %42, %43
  store i64 %44, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %46 = icmp eq i32 %37, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35, !prof !24

47:                                               ; preds = %45
  %48 = or i64 %34, 1152920405095219200
  store i64 %48, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35 unwind label %275

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35: ; preds = %45, %39, %47
  %49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15RewriteVerifier15checkEquivalentENS0_12NodeTemplateILb1EEES5_PSo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
          to label %50 unwind label %277

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %51 = load i64, ptr %33, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !24

53:                                               ; preds = %50
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %33, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !24

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %50, %53, %59
  %63 = load i64, ptr %17, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %65, !prof !24

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %17, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !24

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %65, %71
  br i1 %49, label %302, label %75

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %76 unwind label %280

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %77, ptr %12, align 8, !tbaa !18
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !23

83:                                               ; preds = %76
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39

89:                                               ; preds = %76
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39, !prof !24

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39 unwind label %282

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39: ; preds = %89, %83, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %93, ptr %13, align 8, !tbaa !18
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !23

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit39
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41, !prof !24

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41 unwind label %284

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41: ; preds = %105, %99, %107
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15RewriteVerifier15checkEquivalentENS0_12NodeTemplateILb1EEES5_PSo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %109)
          to label %111 unwind label %286

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41
  %112 = load i64, ptr %93, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %114, !prof !24

114:                                              ; preds = %111
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %93, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !24

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %111, %114, %120
  %124 = load i64, ptr %77, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %126, !prof !24

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %77, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !24

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %126, %132
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !25
  %.not = icmp eq ptr %136, @_ZN4cvc58internal7null_osE
  br i1 %.not, label %.critedge, label %137

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !39, !alias.scope !42
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %139, align 8, !tbaa !43, !alias.scope !42
  store i8 0, ptr %138, align 8, !tbaa !45, !alias.scope !42
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !46, !noalias !42
  %.not.i.not.i.i = icmp eq ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %143 = load ptr, ptr %142, align 8, !noalias !42
  %144 = icmp ugt ptr %141, %143
  %.08.i.i.i = select i1 %144, ptr %141, ptr %143
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i46 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i46, label %160, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !50, !noalias !42
  %148 = ptrtoint ptr %.08.i.i.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %147, i64 noundef %150)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %152

152:                                              ; preds = %160, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %14, align 8, !tbaa !51, !alias.scope !42
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %152
  %156 = load i64, ptr %139, align 8, !tbaa !43, !alias.scope !42
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %152
  %158 = load i64, ptr %138, align 8, !tbaa !45, !alias.scope !42
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #18
  br label %.body

160:                                              ; preds = %137
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %152

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %160, %145
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.thread, label %162

162:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %163 = load ptr, ptr %136, align 8, !tbaa !16
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %136, i64 %165
  %167 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %169 = load i32, ptr %168, align 8, !tbaa !54
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 200
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %173, i64 %174
  br label %_ZNSt8ios_base5iwordEi.exit.i

176:                                              ; preds = %162
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %166, i32 noundef %167, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i unwind label %.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %176, %171
  %178 = phi ptr [ %175, %171 ], [ %177, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !62
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %.noexc48
  %182 = phi ptr [ %185, %.noexc48 ], [ %136, %_ZNSt8ios_base5iwordEi.exit.i ]
  %.04.i = phi i64 [ %186, %.noexc48 ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %183 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !51
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !43
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183, i64 noundef %184)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.lr.ph.i
  %186 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %186, %180
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %.noexc48, %_ZNSt8ios_base5iwordEi.exit.i
  %187 = phi ptr [ %136, %_ZNSt8ios_base5iwordEi.exit.i ], [ %185, %.noexc48 ]
  %188 = load ptr, ptr %14, align 8, !tbaa !51
  %189 = load i64, ptr %139, align 8, !tbaa !43
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188, i64 noundef %189)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.thread unwind label %.loopexit.split-lp

_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.thread: ; preds = %.loopexit.i, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %191 = load ptr, ptr %14, align 8, !tbaa !51
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.thread
  %193 = load i64, ptr %139, align 8, !tbaa !43
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit.thread
  %195 = load i64, ptr %138, align 8, !tbaa !45
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !65
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  %200 = load ptr, ptr %198, align 8, !tbaa !71, !noalias !68
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %200, i32 noundef 5)
          to label %.noexc50 unwind label %296

.noexc50:                                         ; preds = %.critedge
  store ptr %197, ptr %5, align 8, !tbaa !21, !noalias !68
  %201 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %202 unwind label %207, !noalias !68

202:                                              ; preds = %.noexc50
  store ptr %199, ptr %6, align 8, !tbaa !21, !noalias !68
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %201, ptr noundef nonnull %6)
          to label %204 unwind label %209, !noalias !68

204:                                              ; preds = %202
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %211 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

207:                                              ; preds = %.noexc50
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %209, %207, %205
  %.pn5.i.i = phi { ptr, i32 } [ %206, %205 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  br label %.body51

211:                                              ; preds = %204
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !77
  %.not.i.i53 = icmp eq ptr %213, %215
  br i1 %.not.i.i53, label %235, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %217, ptr %213, align 8, !tbaa !18
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %229, !prof !23

223:                                              ; preds = %216
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 40
  %227 = and i64 %218, -1152920405095219201
  %228 = or i64 %226, %227
  store i64 %228, ptr %217, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

229:                                              ; preds = %216
  %230 = icmp eq i32 %221, 1048574
  br i1 %230, label %231, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !24

231:                                              ; preds = %229
  %232 = or i64 %218, 1152920405095219200
  store i64 %232, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %298

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %231, %229, %223
  %233 = load ptr, ptr %212, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %212, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

235:                                              ; preds = %211
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %213, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %235
  %236 = load ptr, ptr %15, align 8, !tbaa !18
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %239, !prof !24

239:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %236, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !24

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %239, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %249, ptr %11, align 8, !tbaa !16
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %251 = getelementptr i8, ptr %249, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %11, i64 %252
  store ptr %250, ptr %253, align 8, !tbaa !16
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %254, ptr %109, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %263 = load i64, ptr %258, align 8, !tbaa !45
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #19
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %266, ptr %11, align 8, !tbaa !16
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %11, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %271, align 8, !tbaa !78
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

273:                                              ; preds = %31
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %316

275:                                              ; preds = %47
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %316

280:                                              ; preds = %75
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %301

282:                                              ; preds = %91
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %300

284:                                              ; preds = %107
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn23 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %300

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %176, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %290 = load ptr, ptr %14, align 8, !tbaa !51
  %291 = icmp eq ptr %290, %138
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %289
  %292 = load i64, ptr %139, align 8, !tbaa !43
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %289
  %294 = load i64, ptr %138, align 8, !tbaa !45
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn25 = phi { ptr, i32 } [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

296:                                              ; preds = %.critedge
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

298:                                              ; preds = %235, %231
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body51

.body51:                                          ; preds = %296, %.body.i, %298
  %.pn28 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

300:                                              ; preds = %.body, %.body51, %288, %282
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body51 ], [ %.pn23, %288 ], [ %283, %282 ], [ %.pn25, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #19
  br label %301

301:                                              ; preds = %300, %280
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %300 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %303 = load ptr, ptr %7, align 8, !tbaa !18
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %306, !prof !24

306:                                              ; preds = %302
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %303, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !24

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %302, %306, %312
  %.021 = xor i1 %49, true
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.021

316:                                              ; preds = %301, %279, %273
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %301 ], [ %.pn, %279 ], [ %274, %273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15RewriteVerifier15checkEquivalentENS0_12NodeTemplateILb1EEES5_PSo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.281", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %580, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %580, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %25, align 8, !tbaa !96
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %580, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %36, ptr %5, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %17, ptr %6, align 8, !tbaa !21
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %42 unwind label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8, !tbaa !106
  %.not413.not424 = icmp eq ptr %43, null
  br i1 %.not413.not424, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr i64 %50, 5
  %52 = icmp sgt i64 %51, 0
  %53 = and i64 %50, -32
  %scevgep.i.i.i = getelementptr i8, ptr %45, i64 %53
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %48, %.pre59.i.i.i
  br label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %579

56:                                               ; preds = %.lr.ph, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.sroa.0400.0425 = phi ptr [ %43, %.lr.ph ], [ %98, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0425, i64 8
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %76, %74 ]
  %.sroa.032.051.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %75, %74 ]
  %60 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !18
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit465, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit463, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp eq ptr %72, %58
  br i1 %73, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %76 = add nsw i64 %.052.i.i.i, -1
  %77 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %77, label %59, label %._crit_edge.i.i.i, !llvm.loop !108

._crit_edge.i.i.i:                                ; preds = %74, %56
  %.pre-phi61.i.i.i = phi i64 [ %50, %56 ], [ %.pre60.i.i.i, %74 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %45, %56 ], [ %scevgep.i.i.i, %74 ]
  %78 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %79
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %57, align 8, !tbaa !18
  br label %91

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !18
  br label %85

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !18
  %81 = load ptr, ptr %57, align 8, !tbaa !18
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %85

85:                                               ; preds = %83, %._crit_edge._crit_edge.i.i.i
  %86 = phi ptr [ %81, %83 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %84, %83 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %87 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !18
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %91

91:                                               ; preds = %89, %._crit_edge._crit_edge57.i.i.i
  %92 = phi ptr [ %86, %89 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !18
  %94 = icmp eq ptr %93, %92
  %spec.select.i.i.i = select i1 %94, ptr %.sroa.032.2.i.i.i, ptr %47
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %70
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit463: ; preds = %66
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit465: ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit463, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit465, %91, %85, %79
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %79 ], [ %.sroa.032.1.i.i.i, %85 ], [ %spec.select.i.i.i, %91 ], [ %95, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %96, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit463 ], [ %97, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit465 ], [ %.sroa.032.051.i.i.i, %59 ]
  %.not414 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %47
  br i1 %.not414, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %99

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %98 = load ptr, ptr %.sroa.0400.0425, align 8, !tbaa !109
  %.not413.not = icmp eq ptr %98, null
  br i1 %.not413.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %56

99:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %100 = load ptr, ptr %21, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = load ptr, ptr %101, align 8, !tbaa !96
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = and i64 %108, 4294967295
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, %42, %99
  %110 = phi i64 [ %109, %99 ], [ 1, %42 ], [ 1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %121, !prof !110

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %114 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %121, label %115

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %117 unwind label %119

117:                                              ; preds = %115
  store i64 1152920405095219200, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %116, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !111
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

121:                                              ; preds = %117, %113, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %122 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !111
  store ptr %122, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196, !prof !110

125:                                              ; preds = %121
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i193 = icmp eq i32 %126, 0
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196, label %127

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %129 unwind label %131

129:                                              ; preds = %127
  store i64 1152920405095219200, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %128, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !111
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body194

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196: ; preds = %121, %125, %129
  %133 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !111
  store ptr %133, ptr %8, align 8, !tbaa !18
  %.not439 = icmp eq i64 %110, 0
  br i1 %.not439, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %135

135:                                              ; preds = %.lr.ph430, %.thread
  %.061429 = phi i64 [ 0, %.lr.ph430 ], [ %245, %.thread ]
  %.062428 = phi i64 [ 0, %.lr.ph430 ], [ %.365412, %.thread ]
  %.069426 = phi i1 [ false, %.lr.ph430 ], [ %.372410, %.thread ]
  %136 = load ptr, ptr %21, align 8, !tbaa !80
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800) %136, i64 noundef %.061429)
          to label %138 unwind label %232

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %139, ptr %10, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext false)
          to label %140 unwind label %234

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !18
  %142 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i197 = icmp eq ptr %141, %142
  br i1 %.not.i197, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %143, !prof !24

143:                                              ; preds = %140
  %144 = load i64, ptr %141, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %146, !prof !24

146:                                              ; preds = %143
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %141, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !24

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %236

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %152, %146, %143
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %153, ptr %7, align 8, !tbaa !18
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %165, !prof !23

159:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %160 = add nuw nsw i32 %157, 1
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = and i64 %154, -1152920405095219201
  %164 = or i64 %162, %163
  store i64 %164, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

165:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %166 = icmp eq i32 %157, 1048574
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !24

167:                                              ; preds = %165
  %168 = or i64 %154, 1152920405095219200
  store i64 %168, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %236

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %165, %159, %140, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !18
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %172, !prof !24

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !24

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %182, ptr %12, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext false)
          to label %183 unwind label %239

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %184 = load ptr, ptr %8, align 8, !tbaa !18
  %185 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i203 = icmp eq ptr %184, %185
  br i1 %.not.i203, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, label %186, !prof !24

186:                                              ; preds = %183
  %187 = load i64, ptr %184, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205, label %189, !prof !24

189:                                              ; preds = %186
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %184, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205, !prof !24

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205 unwind label %241

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205: ; preds = %195, %189, %186
  %196 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %196, ptr %8, align 8, !tbaa !18
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %208, !prof !23

202:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %203 = add nuw nsw i32 %200, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 40
  %206 = and i64 %197, -1152920405095219201
  %207 = or i64 %205, %206
  store i64 %207, ptr %196, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208

208:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %209 = icmp eq i32 %200, 1048574
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, !prof !24

210:                                              ; preds = %208
  %211 = or i64 %197, 1152920405095219200
  store i64 %211, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208 unwind label %241

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208: ; preds = %208, %202, %183, %210
  %212 = load ptr, ptr %11, align 8, !tbaa !18
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %215, !prof !24

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !24

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, %215, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load ptr, ptr %7, align 8, !tbaa !18
  %226 = load ptr, ptr %8, align 8, !tbaa !18
  %.not415 = icmp eq ptr %225, %226
  br i1 %.not415, label %.thread, label %227

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %228 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %229 unwind label %232

229:                                              ; preds = %227
  br i1 %228, label %230, label %.thread

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %244 unwind label %232

232:                                              ; preds = %230, %227, %135
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %578

234:                                              ; preds = %138
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %167, %152
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %238

238:                                              ; preds = %236, %234
  %.pn81 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %578

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %210, %195
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %243

243:                                              ; preds = %241, %239
  %.pn83 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %578

244:                                              ; preds = %230
  br i1 %231, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread, label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %229, %244
  %.365412 = phi i64 [ %.061429, %244 ], [ %.062428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ %.061429, %229 ]
  %.372410 = phi i1 [ true, %244 ], [ %.069426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ], [ true, %229 ]
  %245 = add nuw nsw i64 %.061429, 1
  %exitcond.not = icmp eq i64 %245, %110
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225, label %135, !llvm.loop !112

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225: ; preds = %.thread
  br i1 %.372410, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread: ; preds = %244, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225
  %.163450 = phi i64 [ %.365412, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225 ], [ %.061429, %244 ]
  %.167449 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225 ], [ true, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %246 = load ptr, ptr %21, align 8, !tbaa !80
  invoke void @_ZNK4cvc58internal6theory11quantifiers12SygusSampler12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800) %246, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %247 unwind label %260

247:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread
  %248 = load ptr, ptr %21, align 8, !tbaa !80
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800) %248, i64 noundef %.163450)
          to label %250 unwind label %262

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %251 unwind label %264

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = load ptr, ptr %249, align 8, !tbaa !113
  %.not440 = icmp eq ptr %253, %254
  br i1 %.not440, label %._crit_edge, label %.lr.ph438

.lr.ph438:                                        ; preds = %251
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %266

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %251
  br i1 %.167449, label %378, label %299

260:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %527

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %527

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %526

266:                                              ; preds = %.lr.ph438, %_ZNSolsEPFRSoS_E.exit
  %.035437 = phi i64 [ 0, %.lr.ph438 ], [ %294, %_ZNSolsEPFRSoS_E.exit ]
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %266
  %268 = load ptr, ptr %13, align 8, !tbaa !113
  %269 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %268, i64 %.035437
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %297

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %272 = load ptr, ptr %249, align 8, !tbaa !113
  %273 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %272, i64 %.035437
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit231 unwind label %.loopexit

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %275 = load ptr, ptr %259, align 8, !tbaa !16
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %259, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !114
  %.not.i.i.i315 = icmp eq ptr %280, null
  br i1 %.not.i.i.i315, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316

281:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit231
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc320 unwind label %.loopexit.split-lp

.noexc320:                                        ; preds = %281
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit231
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !121
  %.not.i1.i.i317 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i317, label %287, label %284

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
          to label %.noexc321 unwind label %.loopexit

.noexc321:                                        ; preds = %287
  %288 = load ptr, ptr %280, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318: ; preds = %.noexc321, %284
  %.0.i.i.i319 = phi i8 [ %286, %284 ], [ %291, %.noexc321 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %259, i8 noundef signext %.0.i.i.i319)
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc323
  %294 = add nuw i64 %.035437, 1
  %exitcond445.not = icmp eq i64 %294, %258
  br i1 %exitcond445.not, label %._crit_edge, label %266, !llvm.loop !127

295:                                              ; preds = %266
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %525

297:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %525

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %287, %.noexc321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318, %.noexc323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %525

.loopexit.split-lp:                               ; preds = %281
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %525

299:                                              ; preds = %._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !128
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(696) %301, i64 noundef 1)
          to label %303 unwind label %364

303:                                              ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %303
  %305 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit236 unwind label %366

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit236: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit236
  %307 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit240 unwind label %368

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit240: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.9, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit240
  %309 = load ptr, ptr %302, align 8, !tbaa !16
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %302, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !114
  %.not.i.i.i326 = icmp eq ptr %314, null
  br i1 %.not.i.i.i326, label %315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc331 unwind label %368

.noexc331:                                        ; preds = %315
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !121
  %.not.i1.i.i328 = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i328, label %321, label %318

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
          to label %.noexc332 unwind label %368

.noexc332:                                        ; preds = %321
  %322 = load ptr, ptr %314, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329 unwind label %368

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329: ; preds = %.noexc332, %318
  %.0.i.i.i330 = phi i8 [ %320, %318 ], [ %325, %.noexc332 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext %.0.i.i.i330)
          to label %.noexc334 unwind label %368

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %_ZNSolsEPFRSoS_E.exit244 unwind label %368

_ZNSolsEPFRSoS_E.exit244:                         ; preds = %.noexc334
  %328 = load ptr, ptr %300, align 8, !tbaa !128
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(696) %328, i64 noundef 1)
          to label %330 unwind label %364

330:                                              ; preds = %_ZNSolsEPFRSoS_E.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %331, ptr %15, align 8, !tbaa !39, !alias.scope !135
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %332, align 8, !tbaa !43, !alias.scope !135
  store i8 0, ptr %331, align 8, !tbaa !45, !alias.scope !135
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !46, !noalias !135
  %.not.i.not.i.i = icmp eq ptr %334, null
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %336 = load ptr, ptr %335, align 8, !noalias !135
  %337 = icmp ugt ptr %334, %336
  %.08.i.i.i = select i1 %337, ptr %334, ptr %336
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i245 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i245, label %353, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !50, !noalias !135
  %341 = ptrtoint ptr %.08.i.i.i to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %340, i64 noundef %343)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %345

345:                                              ; preds = %353, %338
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %15, align 8, !tbaa !51, !alias.scope !135
  %348 = icmp eq ptr %347, %331
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %345
  %349 = load i64, ptr %332, align 8, !tbaa !43, !alias.scope !135
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %.body246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %345
  %351 = load i64, ptr %331, align 8, !tbaa !45, !alias.scope !135
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #18
  br label %.body246

353:                                              ; preds = %330
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %354)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %345

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %353, %338
  %355 = load ptr, ptr %15, align 8, !tbaa !51
  %356 = load i64, ptr %332, align 8, !tbaa !43
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %355, i64 noundef %356)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %370

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %358 = load ptr, ptr %15, align 8, !tbaa !51
  %359 = icmp eq ptr %358, %331
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %360 = load i64, ptr %332, align 8, !tbaa !43
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %362 = load i64, ptr %331, align 8, !tbaa !45
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSolsEPFRSoS_E.exit288

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %379, %303, %_ZNSolsEPFRSoS_E.exit244, %299
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %525

366:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %525

368:                                              ; preds = %.noexc334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329, %.noexc332, %321, %315, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %525

370:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %15, align 8, !tbaa !51
  %373 = icmp eq ptr %372, %331
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %370
  %374 = load i64, ptr %332, align 8, !tbaa !43
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %.body246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %370
  %376 = load i64, ptr %331, align 8, !tbaa !45
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #18
  br label %.body246

.body246:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn91 = phi { ptr, i32 } [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %525

378:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit288, label %379

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %379
  %381 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit255 unwind label %460

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit255
  %383 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit259 unwind label %462

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit259
  %385 = load ptr, ptr %3, align 8, !tbaa !16
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %3, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !114
  %.not.i.i.i337 = icmp eq ptr %390, null
  br i1 %.not.i.i.i337, label %391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc342 unwind label %462

.noexc342:                                        ; preds = %391
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !121
  %.not.i1.i.i339 = icmp eq i8 %393, 0
  br i1 %.not.i1.i.i339, label %397, label %394

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %396 = load i8, ptr %395, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc343 unwind label %462

.noexc343:                                        ; preds = %397
  %398 = load ptr, ptr %390, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340 unwind label %462

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340: ; preds = %.noexc343, %394
  %.0.i.i.i341 = phi i8 [ %396, %394 ], [ %401, %.noexc343 ]
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i341)
          to label %.noexc345 unwind label %462

.noexc345:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %_ZNSolsEPFRSoS_E.exit263 unwind label %462

_ZNSolsEPFRSoS_E.exit263:                         ; preds = %.noexc345
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %404, ptr %16, align 8, !tbaa !39, !alias.scope !142
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %405, align 8, !tbaa !43, !alias.scope !142
  store i8 0, ptr %404, align 8, !tbaa !45, !alias.scope !142
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !46, !noalias !142
  %.not.i.not.i.i264 = icmp eq ptr %407, null
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %409 = load ptr, ptr %408, align 8, !noalias !142
  %410 = icmp ugt ptr %407, %409
  %.08.i.i.i265 = select i1 %410, ptr %407, ptr %409
  %.not5.i.i266 = icmp eq ptr %.08.i.i.i265, null
  %.not.i.i267 = select i1 %.not.i.not.i.i264, i1 true, i1 %.not5.i.i266
  br i1 %.not.i.i267, label %426, label %411

411:                                              ; preds = %_ZNSolsEPFRSoS_E.exit263
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !50, !noalias !142
  %414 = ptrtoint ptr %.08.i.i.i265 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %413, i64 noundef %416)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit273 unwind label %418

418:                                              ; preds = %426, %411
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %16, align 8, !tbaa !51, !alias.scope !142
  %421 = icmp eq ptr %420, %404
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270: ; preds = %418
  %422 = load i64, ptr %405, align 8, !tbaa !43, !alias.scope !142
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %.body271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268: ; preds = %418
  %424 = load i64, ptr %404, align 8, !tbaa !45, !alias.scope !142
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #18
  br label %.body271

426:                                              ; preds = %_ZNSolsEPFRSoS_E.exit263
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit273 unwind label %418

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit273: ; preds = %426, %411
  %428 = load ptr, ptr %16, align 8, !tbaa !51
  %429 = load i64, ptr %405, align 8, !tbaa !43
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %428, i64 noundef %429)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275 unwind label %464

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit273
  %431 = load ptr, ptr %16, align 8, !tbaa !51
  %432 = icmp eq ptr %431, %404
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275
  %433 = load i64, ptr %405, align 8, !tbaa !43
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275
  %435 = load i64, ptr %404, align 8, !tbaa !45
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %438 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit282 unwind label %472

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit282: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %472

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit282
  %440 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit286 unwind label %474

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %441 = load ptr, ptr %3, align 8, !tbaa !16
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %3, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 240
  %446 = load ptr, ptr %445, align 8, !tbaa !114
  %.not.i.i.i348 = icmp eq ptr %446, null
  br i1 %.not.i.i.i348, label %447, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349

447:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit286
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc353 unwind label %474

.noexc353:                                        ; preds = %447
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit286
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %449 = load i8, ptr %448, align 8, !tbaa !121
  %.not.i1.i.i350 = icmp eq i8 %449, 0
  br i1 %.not.i1.i.i350, label %453, label %450

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 67
  %452 = load i8, ptr %451, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %446)
          to label %.noexc354 unwind label %474

.noexc354:                                        ; preds = %453
  %454 = load ptr, ptr %446, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %446, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351 unwind label %474

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351: ; preds = %.noexc354, %450
  %.0.i.i.i352 = phi i8 [ %452, %450 ], [ %457, %.noexc354 ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i352)
          to label %.noexc356 unwind label %474

.noexc356:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit288 unwind label %474

460:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %525

462:                                              ; preds = %.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340, %.noexc343, %397, %391, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %525

464:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit273
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %16, align 8, !tbaa !51
  %467 = icmp eq ptr %466, %404
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %464
  %468 = load i64, ptr %405, align 8, !tbaa !43
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %.body271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %464
  %470 = load i64, ptr %404, align 8, !tbaa !45
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #18
  br label %.body271

.body271:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270
  %.pn95 = phi { ptr, i32 } [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i268 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %525

472:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %525

474:                                              ; preds = %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351, %.noexc354, %453, %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %525

_ZNSolsEPFRSoS_E.exit288:                         ; preds = %.noexc356, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = xor i1 %.167449, true
  %476 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %476, ptr %14, align 8, !tbaa !16
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %478 = getelementptr i8, ptr %476, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %14, i64 %479
  store ptr %477, ptr %480, align 8, !tbaa !16
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %481, ptr %482, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %483, align 8, !tbaa !16
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit288
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %489 = load i64, ptr %488, align 8, !tbaa !43
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit288
  %491 = load i64, ptr %486, align 8, !tbaa !45
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %483, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #19
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %494, ptr %14, align 8, !tbaa !16
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %496 = getelementptr i8, ptr %494, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %14, i64 %497
  store ptr %495, ptr %498, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %499, align 8, !tbaa !78
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %500) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %501 = load ptr, ptr %13, align 8, !tbaa !113
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %501, %503
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %517, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %501, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %504 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %507, !prof !24

507:                                              ; preds = %.lr.ph.i.i.i.i
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !24

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %513, %507, %.lr.ph.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %517, %503
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %518 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %501, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %519

519:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !77
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451

525:                                              ; preds = %.loopexit, %.loopexit.split-lp, %472, %474, %460, %462, %366, %368, %297, %295, %.body271, %.body246, %364
  %.pn99.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn95, %.body271 ], [ %.pn91, %.body246 ], [ %296, %295 ], [ %298, %297 ], [ %369, %368 ], [ %367, %366 ], [ %463, %462 ], [ %461, %460 ], [ %475, %474 ], [ %473, %472 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #19
  br label %526

526:                                              ; preds = %525, %264
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %525 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %527

527:                                              ; preds = %262, %526, %260
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn99.pn.pn.pn, %526 ], [ %263, %262 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %578

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.2 = phi i1 [ %.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit196 ]
  %528 = load ptr, ptr %8, align 8, !tbaa !18
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %531, !prof !24

531:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !24

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit225.thread451, %531, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %541 = load ptr, ptr %7, align 8, !tbaa !18
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %544, !prof !24

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %541, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !24

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %544, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %554 = load ptr, ptr %38, align 8, !tbaa !106
  %.not5.i.i.i = icmp eq ptr %554, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i359

.lr.ph.i.i.i359:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %555, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %554, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 ]
  %555 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !109
  %556 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %560, !prof !24

560:                                              ; preds = %.lr.ph.i.i.i359
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !24

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %566, %560, %.lr.ph.i.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #18
  %.not.i.i.i360 = icmp eq ptr %555, null
  br i1 %.not.i.i.i360, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i359, !llvm.loop !144

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %570 = load ptr, ptr %5, align 8, !tbaa !97
  %571 = load i64, ptr %37, align 8, !tbaa !104
  %572 = shl i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %570, i8 0, i64 %572, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %5, align 8, !tbaa !97
  %574 = icmp eq ptr %573, %36
  br i1 %574, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %576 = load i64, ptr %37, align 8, !tbaa !104
  %577 = shl i64 %576, 3
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %580

578:                                              ; preds = %232, %238, %243, %527
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %527 ], [ %233, %232 ], [ %.pn83, %243 ], [ %.pn81, %238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body194

.body194:                                         ; preds = %131, %578
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %578 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

.body:                                            ; preds = %119, %.body194
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body194 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %579

579:                                              ; preds = %.body, %54
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

580:                                              ; preds = %20, %24, %4, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ true, %4 ], [ true, %24 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !24

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !24

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers12SygusSampler12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !24

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !24

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %15, !prof !24

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !24

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %.not4.i.i.i.i1 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %40, !prof !24

40:                                               ; preds = %.lr.ph.i.i.i.i2
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !24

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %46, %40, %.lr.ph.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %50, %36
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %33, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15RewriteVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #18
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !24

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !24

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !104
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !24

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !24

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !24

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !24

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !24

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !24

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !24

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !24

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !23

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !24

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !24

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !24

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !77
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !113
  store ptr %42, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !77
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #18
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !24

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !24

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !18
  store ptr %4, ptr %.016, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !23

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !24

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_verifier.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !20, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !32, i64 48}
!26 = !{!"_ZTSN4cvc58internal8WarningCE", !27, i64 0, !32, i64 48}
!27 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !30, i64 0, !4, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!37, !34}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !11, i64 8, !7, i64 16}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !41, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !48, i64 56}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!50 = !{!47, !41, i64 32}
!51 = !{!44, !41, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !7, i64 0}
!54 = !{!55, !53, i64 192}
!55 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !7, i64 64, !53, i64 192, !60, i64 200, !48, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!61 = !{!55, !60, i64 200}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !53, i64 5, !53, i64 8, !53, i64 12, !73, i64 16, !7, i64 24}
!73 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSSi", !11, i64 8}
!80 = !{!81, !87, i64 64}
!81 = !{!"_ZTSN4cvc58internal6theory11quantifiers9ExprMinerE", !82, i64 0, !84, i64 16, !84, i64 40, !87, i64 64, !88, i64 72}
!82 = !{!"_ZTSN4cvc58internal6EnvObjE", !83, i64 8}
!83 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!84 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !75, i64 0}
!87 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12SygusSamplerE", !10, i64 0}
!88 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !91, i64 0, !4, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !10, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !99, i64 0, !11, i64 8, !100, i64 16, !11, i64 24, !102, i64 32, !101, i64 48}
!99 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!100 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!102 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !103, i64 0, !11, i64 8}
!103 = !{!"float", !7, i64 0}
!104 = !{!98, !11, i64 8}
!105 = !{!102, !103, i64 0}
!106 = !{!98, !101, i64 16}
!107 = !{!76, !76, i64 0}
!108 = distinct !{!108, !64}
!109 = !{!100, !101, i64 0}
!110 = !{!"branch_weights", i32 1, i32 1048575}
!111 = !{!20, !20, i64 0}
!112 = distinct !{!112, !64}
!113 = !{!75, !76, i64 0}
!114 = !{!115, !118, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 0, !32, i64 216, !7, i64 224, !116, i64 225, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256}
!116 = !{!"bool", !7, i64 0}
!117 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!118 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!119 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!120 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!121 = !{!122, !7, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !124, i64 16, !116, i64 24, !125, i64 32, !125, i64 40, !126, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!124 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!125 = !{!"p1 int", !10, i64 0}
!126 = !{!"p1 short", !10, i64 0}
!127 = distinct !{!127, !64}
!128 = !{!82, !83, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!140, !137}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !64}
!145 = !{!5, !9, i64 24}
!146 = !{!5, !9, i64 16}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
