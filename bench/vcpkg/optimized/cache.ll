; ModuleID = 'bench/vcpkg/original/cache.ll'
source_filename = "bench/vcpkg/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::Cache" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Just = type { i32 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.3" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv = comdat any

$_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv = comdat any

$_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPKiS4_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/cache.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cache non-transparent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[cache]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache transparent\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"durian\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"melon\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"*first_addr == 42\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"first_addr == cache_hit_addr\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"*miss_below_addr == 1729\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"miss_below_addr != first_addr\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"hit_below_addr == miss_below_addr\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"*miss_above_addr == 1234\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"miss_above_addr != first_addr\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"hit_above_addr == miss_above_addr\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant [31 x i8] c"N5Catch10BinaryExprIRKPKiS4_EE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 {
  tail call void @_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 {
  tail call void @_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.vcpkg::Cache", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Just, align 4
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Just, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.3", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.Just, align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.3", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.Just, align 4
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr.3", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.Just, align 4
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr.3", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.Just, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.3", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %74, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %77, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %80, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 42, ptr %13, align 4, !tbaa !23
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %82 unwind label %102

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  store ptr %81, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store ptr @.str.9, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str, ptr %16, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 25, ptr %84, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.10) #18
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = load i64, ptr %86, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %85, i64 %87, i32 noundef 2)
          to label %88 unwind label %104

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 42, ptr %19, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = load i32, ptr %89, align 4, !tbaa !31, !noalias !32
  %91 = icmp eq i32 %90, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.19) #18, !noalias !32
  %92 = load ptr, ptr %7, align 8, !noalias !32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !noalias !32
  %95 = zext i1 %91 to i8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %96, align 8, !tbaa !35, !alias.scope !32
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %95, ptr %97, align 1, !tbaa !38, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %18, align 8, !tbaa !39, !alias.scope !32
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %89, ptr %98, align 8, !tbaa !26, !alias.scope !32
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %92, ptr %99, align 8, !tbaa !41, !alias.scope !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !32
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %100, align 8, !tbaa !26, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %101 unwind label %106

101:                                              ; preds = %88
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  br label %110

102:                                              ; preds = %._crit_edge.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  br label %492

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %150

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  %.514 = extractvalue { ptr, i32 } %107, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  %108 = call ptr @__cxa_begin_catch(ptr %.514) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %109 unwind label %145

109:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %110 unwind label %147

110:                                              ; preds = %109, %101
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %111 unwind label %147

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %113 = load i8, ptr %112, align 2, !tbaa !43, !range !50, !noundef !51
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %121

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %111, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #18
  store i32 42, ptr %21, align 4, !tbaa !23
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %125 unwind label %151

125:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #18
  store ptr %124, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  store ptr @.str.9, ptr %23, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str, ptr %24, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 27, ptr %127, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11) #18
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = load i64, ptr %129, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %128, i64 %130, i32 noundef 2)
          to label %131 unwind label %153

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %132 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !53
  %133 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !53
  %134 = icmp eq ptr %132, %133
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.19) #18, !noalias !53
  %135 = load ptr, ptr %6, align 8, !noalias !53
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !53
  %138 = zext i1 %134 to i8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %139, align 8, !tbaa !35, !alias.scope !53
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %138, ptr %140, align 1, !tbaa !38, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %26, align 8, !tbaa !39, !alias.scope !53
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %12, ptr %141, align 8, !tbaa !56, !alias.scope !53
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %135, ptr %142, align 8, !tbaa !41, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %137, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !42, !alias.scope !53
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %20, ptr %143, align 8, !tbaa !56, !alias.scope !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %144 unwind label %155

144:                                              ; preds = %131
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  br label %159

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %511

147:                                              ; preds = %110, %109
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %145, %147
  %.pn34 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %150

150:                                              ; preds = %149, %104
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %149 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  br label %492

151:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #18
  br label %491

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %199

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  %.1019 = extractvalue { ptr, i32 } %156, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  %157 = call ptr @__cxa_begin_catch(ptr %.1019) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %158 unwind label %194

158:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %159 unwind label %196

159:                                              ; preds = %158, %144
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %160 unwind label %196

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %162 = load i8, ptr %161, align 2, !tbaa !43, !range !50, !noundef !51
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %160, %164
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #18
  store i32 1729, ptr %28, align 4, !tbaa !23
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %174 unwind label %200

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #18
  store ptr %173, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  store ptr @.str.9, ptr %30, align 8
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  store ptr @.str, ptr %31, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 31, ptr %176, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.12) #18
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %179 = load i64, ptr %178, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %177, i64 %179, i32 noundef 2)
          to label %180 unwind label %202

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #18
  %181 = load ptr, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  store i32 1729, ptr %34, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %182 = load i32, ptr %181, align 4, !tbaa !31, !noalias !59
  %183 = icmp eq i32 %182, 1729
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #18, !noalias !59
  %184 = load ptr, ptr %5, align 8, !noalias !59
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i64, ptr %185, align 8, !noalias !59
  %187 = zext i1 %183 to i8
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %188, align 8, !tbaa !35, !alias.scope !59
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %187, ptr %189, align 1, !tbaa !38, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %33, align 8, !tbaa !39, !alias.scope !59
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %181, ptr %190, align 8, !tbaa !26, !alias.scope !59
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %184, ptr %191, align 8, !tbaa !41, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %186, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !42, !alias.scope !59
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %192, align 8, !tbaa !26, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %193 unwind label %204

193:                                              ; preds = %180
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #18
  br label %208

194:                                              ; preds = %155
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %511

196:                                              ; preds = %159, %158
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %194, %196
  %.pn38 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %199

199:                                              ; preds = %198, %153
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %198 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #18
  br label %491

200:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #18
  br label %490

202:                                              ; preds = %174
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %246

204:                                              ; preds = %180
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  %.1423 = extractvalue { ptr, i32 } %205, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #18
  %206 = call ptr @__cxa_begin_catch(ptr %.1423) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %207 unwind label %241

207:                                              ; preds = %204
  invoke void @__cxa_end_catch()
          to label %208 unwind label %243

208:                                              ; preds = %207, %193
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %209 unwind label %243

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %211 = load i8, ptr %210, align 2, !tbaa !43, !range !50, !noundef !51
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %219

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  store ptr @.str.9, ptr %36, align 8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #18
  store ptr @.str, ptr %37, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 32, ptr %223, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.13) #18
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %226 = load i64, ptr %225, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %224, i64 %226, i32 noundef 2)
          to label %227 unwind label %247

227:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %228 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !62
  %229 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !62
  %230 = icmp ne ptr %228, %229
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21) #18, !noalias !62
  %231 = load ptr, ptr %4, align 8, !noalias !62
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !62
  %234 = zext i1 %230 to i8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %235, align 8, !tbaa !35, !alias.scope !62
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %234, ptr %236, align 1, !tbaa !38, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %39, align 8, !tbaa !39, !alias.scope !62
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %237, align 8, !tbaa !56, !alias.scope !62
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %231, ptr %238, align 8, !tbaa !41, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %233, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !42, !alias.scope !62
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %12, ptr %239, align 8, !tbaa !56, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %240 unwind label %249

240:                                              ; preds = %227
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #18
  br label %253

241:                                              ; preds = %204
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %511

243:                                              ; preds = %208, %207
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243
  %.pn42 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  br label %246

246:                                              ; preds = %245, %202
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %245 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #18
  br label %490

247:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  br label %293

249:                                              ; preds = %227
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  %.1827 = extractvalue { ptr, i32 } %250, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #18
  %251 = call ptr @__cxa_begin_catch(ptr %.1827) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %252 unwind label %288

252:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %253 unwind label %290

253:                                              ; preds = %252, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %254 unwind label %290

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %256 = load i8, ptr %255, align 2, !tbaa !43, !range !50, !noundef !51
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZN5Catch16AssertionHandlerD2Ev.exit87, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit87 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit87:           ; preds = %254, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #18
  store i32 1729, ptr %41, align 4, !tbaa !23
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %268 unwind label %294

268:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  store ptr %267, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #18
  store ptr @.str.9, ptr %43, align 8
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  store ptr @.str, ptr %44, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 34, ptr %270, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.14) #18
  %271 = load ptr, ptr %45, align 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %273 = load i64, ptr %272, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %271, i64 %273, i32 noundef 2)
          to label %274 unwind label %296

274:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %275 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !65
  %276 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !65
  %277 = icmp eq ptr %275, %276
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19) #18, !noalias !65
  %278 = load ptr, ptr %3, align 8, !noalias !65
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load i64, ptr %279, align 8, !noalias !65
  %281 = zext i1 %277 to i8
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %282, align 8, !tbaa !35, !alias.scope !65
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %281, ptr %283, align 1, !tbaa !38, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %46, align 8, !tbaa !39, !alias.scope !65
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %40, ptr %284, align 8, !tbaa !56, !alias.scope !65
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %278, ptr %285, align 8, !tbaa !41, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %280, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !tbaa !42, !alias.scope !65
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %27, ptr %286, align 8, !tbaa !56, !alias.scope !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %287 unwind label %298

287:                                              ; preds = %274
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #18
  br label %302

288:                                              ; preds = %249
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %292 unwind label %511

290:                                              ; preds = %253, %252
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %288, %290
  %.pn46 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  br label %293

293:                                              ; preds = %292, %247
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %292 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #18
  br label %490

294:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  br label %489

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  br label %342

298:                                              ; preds = %274
  %299 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #18
  %.2231 = extractvalue { ptr, i32 } %299, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #18
  %300 = call ptr @__cxa_begin_catch(ptr %.2231) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %301 unwind label %337

301:                                              ; preds = %298
  invoke void @__cxa_end_catch()
          to label %302 unwind label %339

302:                                              ; preds = %301, %287
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %303 unwind label %339

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %305 = load i8, ptr %304, align 2, !tbaa !43, !range !50, !noundef !51
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %313

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #18
  store i32 1234, ptr %48, align 4, !tbaa !23
  %316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %317 unwind label %343

317:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #18
  store ptr %316, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #18
  store ptr @.str.9, ptr %50, align 8
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18
  store ptr @.str, ptr %51, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 38, ptr %319, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.15) #18
  %320 = load ptr, ptr %52, align 8
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %322 = load i64, ptr %321, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %320, i64 %322, i32 noundef 2)
          to label %323 unwind label %345

323:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #18
  %324 = load ptr, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #18
  store i32 1234, ptr %54, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %325 = load i32, ptr %324, align 4, !tbaa !31, !noalias !68
  %326 = icmp eq i32 %325, 1234
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.19) #18, !noalias !68
  %327 = load ptr, ptr %2, align 8, !noalias !68
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load i64, ptr %328, align 8, !noalias !68
  %330 = zext i1 %326 to i8
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %331, align 8, !tbaa !35, !alias.scope !68
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %330, ptr %332, align 1, !tbaa !38, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %53, align 8, !tbaa !39, !alias.scope !68
  %333 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %324, ptr %333, align 8, !tbaa !26, !alias.scope !68
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %327, ptr %334, align 8, !tbaa !41, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %329, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !tbaa !42, !alias.scope !68
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %54, ptr %335, align 8, !tbaa !26, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %336 unwind label %347

336:                                              ; preds = %323
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #18
  br label %351

337:                                              ; preds = %298
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %341 unwind label %511

339:                                              ; preds = %302, %301
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339
  %.pn50 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #18
  br label %342

342:                                              ; preds = %341, %296
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %341 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #18
  br label %489

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #18
  br label %488

345:                                              ; preds = %317
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #18
  br label %389

347:                                              ; preds = %323
  %348 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #18
  %.26 = extractvalue { ptr, i32 } %348, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #18
  %349 = call ptr @__cxa_begin_catch(ptr %.26) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %350 unwind label %384

350:                                              ; preds = %347
  invoke void @__cxa_end_catch()
          to label %351 unwind label %386

351:                                              ; preds = %350, %336
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %352 unwind label %386

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %354 = load i8, ptr %353, align 2, !tbaa !43, !range !50, !noundef !51
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %362

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %352, %356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18
  store ptr @.str.9, ptr %56, align 8
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  store ptr @.str, ptr %57, align 8, !tbaa !28
  %366 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 39, ptr %366, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.16) #18
  %367 = load ptr, ptr %58, align 8
  %368 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %369 = load i64, ptr %368, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %367, i64 %369, i32 noundef 2)
          to label %370 unwind label %390

370:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %371 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !71
  %372 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !71
  %373 = icmp ne ptr %371, %372
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21) #18, !noalias !71
  %374 = load ptr, ptr %1, align 8, !noalias !71
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %376 = load i64, ptr %375, align 8, !noalias !71
  %377 = zext i1 %373 to i8
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %378, align 8, !tbaa !35, !alias.scope !71
  %379 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %377, ptr %379, align 1, !tbaa !38, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %59, align 8, !tbaa !39, !alias.scope !71
  %380 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %47, ptr %380, align 8, !tbaa !56, !alias.scope !71
  %381 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %374, ptr %381, align 8, !tbaa !41, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %376, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !tbaa !42, !alias.scope !71
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %12, ptr %382, align 8, !tbaa !56, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %383 unwind label %392

383:                                              ; preds = %370
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #18
  br label %396

384:                                              ; preds = %347
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %388 unwind label %511

386:                                              ; preds = %351, %350
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386
  %.pn54 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  br label %389

389:                                              ; preds = %388, %345
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %388 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #18
  br label %488

390:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18
  br label %436

392:                                              ; preds = %370
  %393 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  %.30 = extractvalue { ptr, i32 } %393, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #18
  %394 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %395 unwind label %431

395:                                              ; preds = %392
  invoke void @__cxa_end_catch()
          to label %396 unwind label %433

396:                                              ; preds = %395, %383
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %397 unwind label %433

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %399 = load i8, ptr %398, align 2, !tbaa !43, !range !50, !noundef !51
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !52
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %407

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %397, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #18
  store i32 1234, ptr %61, align 4, !tbaa !23
  %410 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %411 unwind label %437

411:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #18
  store ptr %410, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #18
  store ptr @.str.9, ptr %63, align 8
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #18
  store ptr @.str, ptr %64, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 41, ptr %413, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.17) #18
  %414 = load ptr, ptr %65, align 8
  %415 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %416 = load i64, ptr %415, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %414, i64 %416, i32 noundef 2)
          to label %417 unwind label %439

417:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %418 = load ptr, ptr %60, align 8, !tbaa !26, !noalias !74
  %419 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !74
  %420 = icmp eq ptr %418, %419
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.19) #18, !noalias !74
  %421 = load ptr, ptr %0, align 8, !noalias !74
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load i64, ptr %422, align 8, !noalias !74
  %424 = zext i1 %420 to i8
  %425 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %425, align 8, !tbaa !35, !alias.scope !74
  %426 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %424, ptr %426, align 1, !tbaa !38, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %66, align 8, !tbaa !39, !alias.scope !74
  %427 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %60, ptr %427, align 8, !tbaa !56, !alias.scope !74
  %428 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %421, ptr %428, align 8, !tbaa !41, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %423, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !tbaa !42, !alias.scope !74
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %47, ptr %429, align 8, !tbaa !56, !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %430 unwind label %441

430:                                              ; preds = %417
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #18
  br label %445

431:                                              ; preds = %392
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %435 unwind label %511

433:                                              ; preds = %396, %395
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %431, %433
  %.pn58 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #18
  br label %436

436:                                              ; preds = %435, %390
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %435 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #18
  br label %488

437:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #18
  br label %487

439:                                              ; preds = %411
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18
  br label %486

441:                                              ; preds = %417
  %442 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %.34 = extractvalue { ptr, i32 } %442, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #18
  %443 = call ptr @__cxa_begin_catch(ptr %.34) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %444 unwind label %481

444:                                              ; preds = %441
  invoke void @__cxa_end_catch()
          to label %445 unwind label %483

445:                                              ; preds = %444, %430
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %446 unwind label %483

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %448 = load i8, ptr %447, align 2, !tbaa !43, !range !50, !noundef !51
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = load ptr, ptr %452, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 112
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %456

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %446, %450
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %459 = load ptr, ptr %11, align 8, !tbaa !77
  %460 = icmp eq ptr %459, %78
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %461 = load i64, ptr %79, align 8, !tbaa !20
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %463 = load i64, ptr %78, align 8, !tbaa !22
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %465 = load ptr, ptr %10, align 8, !tbaa !77
  %466 = icmp eq ptr %465, %75
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %467 = load i64, ptr %76, align 8, !tbaa !20
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %469 = load i64, ptr %75, align 8, !tbaa !22
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %471 = load ptr, ptr %9, align 8, !tbaa !77
  %472 = icmp eq ptr %471, %72
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %473 = load i64, ptr %73, align 8, !tbaa !20
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %475 = load i64, ptr %72, align 8, !tbaa !22
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %477 = load ptr, ptr %68, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %477)
          to label %_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev.exit unwind label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #19
  unreachable

_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  ret void

481:                                              ; preds = %441
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %485 unwind label %511

483:                                              ; preds = %445, %444
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483
  %.pn62 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  br label %486

486:                                              ; preds = %485, %439
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %485 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #18
  br label %487

487:                                              ; preds = %486, %437
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %486 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  br label %488

488:                                              ; preds = %487, %436, %389, %343
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %487 ], [ %.pn58.pn, %436 ], [ %.pn54.pn, %389 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %489

489:                                              ; preds = %488, %342, %294
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %488 ], [ %.pn50.pn, %342 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %490

490:                                              ; preds = %489, %293, %246, %200
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %489 ], [ %.pn46.pn, %293 ], [ %.pn42.pn, %246 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %491

491:                                              ; preds = %490, %199, %151
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %490 ], [ %.pn38.pn, %199 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %492

492:                                              ; preds = %491, %150, %102
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn34.pn, %150 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %493 = load ptr, ptr %11, align 8, !tbaa !77
  %494 = icmp eq ptr %493, %78
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %492
  %495 = load i64, ptr %79, align 8, !tbaa !20
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %492
  %497 = load i64, ptr %78, align 8, !tbaa !22
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %499 = load ptr, ptr %10, align 8, !tbaa !77
  %500 = icmp eq ptr %499, %75
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %501 = load i64, ptr %76, align 8, !tbaa !20
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %503 = load i64, ptr %75, align 8, !tbaa !22
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %505 = load ptr, ptr %9, align 8, !tbaa !77
  %506 = icmp eq ptr %505, %72
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %507 = load i64, ptr %73, align 8, !tbaa !20
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %509 = load i64, ptr %72, align 8, !tbaa !22
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn

511:                                              ; preds = %481, %431, %384, %337, %288, %241, %194, %145
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !79

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %7
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %9)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20
  %27 = sub i64 %9, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %.critedge, label %31

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %29 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %31

31:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %.critedge
  %32 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %32, i64 64
  ret ptr %.0
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !43, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %28 = phi i1 [ true, %13 ], [ %27, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !22
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = load ptr, ptr %17, align 8, !tbaa !77
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i10) #18
  %.not.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i12, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

42:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !77
  %53 = load ptr, ptr %51, align 8, !tbaa !77
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i19) #18
  %.not.i.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23
  %.0.i.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i10) #18
  %.not.i.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i.i35 = trunc nsw i64 %.08.i.i.i.i.i34 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32
  %.0.i.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29 ], [ %.0.i6.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %2, align 8, !tbaa !77
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i37) #18
  %.not.i.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36, %87, %68, %61, %42, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %10, ptr %5, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !77
  %13 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #18
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %30, ptr %29, align 8, !tbaa !87
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !77
  %30 = load ptr, ptr %28, align 8, !tbaa !77
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #18
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !31, !noalias !92
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !31, !noalias !96
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %41 = load ptr, ptr %3, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !22
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !101
  store ptr %9, ptr %4, align 8, !tbaa !26, !noalias !107
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %10

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !17, !alias.scope !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %12, align 8, !tbaa !20, !alias.scope !107
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %13, align 1, !tbaa !22, !alias.scope !107
  br label %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !109
  store ptr %17, ptr %3, align 8, !tbaa !26, !noalias !115
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %._crit_edge.i.i.i.i6, label %18

18:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
          to label %22 unwind label %40

._crit_edge.i.i.i.i6:                             ; preds = %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !17, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8, !tbaa !20, !alias.scope !115
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %21, align 1, !tbaa !22, !alias.scope !115
  br label %22

22:                                               ; preds = %._crit_edge.i.i.i.i6, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !109
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %58 = load i64, ptr %53, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.vcpkg::Cache", align 8
  %10 = alloca %"struct.vcpkg::StringLiteral", align 8
  %11 = alloca %"struct.vcpkg::StringLiteral", align 8
  %12 = alloca %"struct.vcpkg::StringLiteral", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Just, align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Just, align 4
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.3", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Just, align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.3", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.Just, align 4
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.3", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.Just, align 4
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::BinaryExpr", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.3", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.Just, align 4
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr.3", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store ptr @.str.6, ptr %10, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %73, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr @.str.7, ptr %11, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %74, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.8, ptr %12, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %75, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 42, ptr %14, align 4, !tbaa !23
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %77 unwind label %97

77:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  store ptr %76, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str.9, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store ptr @.str, ptr %17, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 25, ptr %79, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.10) #18
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = load i64, ptr %81, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %80, i64 %82, i32 noundef 2)
          to label %83 unwind label %99

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18
  %84 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 42, ptr %20, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %85 = load i32, ptr %84, align 4, !tbaa !31, !noalias !121
  %86 = icmp eq i32 %85, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.19) #18, !noalias !121
  %87 = load ptr, ptr %8, align 8, !noalias !121
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !121
  %90 = zext i1 %86 to i8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %91, align 8, !tbaa !35, !alias.scope !121
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %90, ptr %92, align 1, !tbaa !38, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %19, align 8, !tbaa !39, !alias.scope !121
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %84, ptr %93, align 8, !tbaa !26, !alias.scope !121
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %87, ptr %94, align 8, !tbaa !41, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !121
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %95, align 8, !tbaa !26, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %96 unwind label %101

96:                                               ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  br label %105

97:                                               ; preds = %0
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %468

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %145

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  %.211 = extractvalue { ptr, i32 } %102, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  %103 = call ptr @__cxa_begin_catch(ptr %.211) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %104 unwind label %140

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %142

105:                                              ; preds = %104, %96
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %106 unwind label %142

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !43, !range !50, !noundef !51
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %106, %110
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 42, ptr %22, align 4, !tbaa !23
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %120 unwind label %146

120:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  store ptr %119, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str.9, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  store ptr @.str, ptr %25, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 27, ptr %122, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.11) #18
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %123, i64 %125, i32 noundef 2)
          to label %126 unwind label %148

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %127 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !124
  %128 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !124
  %129 = icmp eq ptr %127, %128
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.19) #18, !noalias !124
  %130 = load ptr, ptr %7, align 8, !noalias !124
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !124
  %133 = zext i1 %129 to i8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %134, align 8, !tbaa !35, !alias.scope !124
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %133, ptr %135, align 1, !tbaa !38, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %27, align 8, !tbaa !39, !alias.scope !124
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %13, ptr %136, align 8, !tbaa !56, !alias.scope !124
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %130, ptr %137, align 8, !tbaa !41, !alias.scope !124
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %132, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !42, !alias.scope !124
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %21, ptr %138, align 8, !tbaa !56, !alias.scope !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %139 unwind label %150

139:                                              ; preds = %126
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #18
  br label %154

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %469

142:                                              ; preds = %105, %104
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %140, %142
  %.pn31 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  br label %145

145:                                              ; preds = %144, %99
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %144 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #18
  br label %468

146:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  br label %467

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  br label %194

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  %.716 = extractvalue { ptr, i32 } %151, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #18
  %152 = call ptr @__cxa_begin_catch(ptr %.716) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %153 unwind label %189

153:                                              ; preds = %150
  invoke void @__cxa_end_catch()
          to label %154 unwind label %191

154:                                              ; preds = %153, %139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %155 unwind label %191

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %157 = load i8, ptr %156, align 2, !tbaa !43, !range !50, !noundef !51
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZN5Catch16AssertionHandlerD2Ev.exit69, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit69 unwind label %165

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %155, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #18
  store i32 1729, ptr %29, align 4, !tbaa !23
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %169 unwind label %195

169:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18
  store ptr %168, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  store ptr @.str.9, ptr %31, align 8
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store ptr @.str, ptr %32, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 31, ptr %171, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.12) #18
  %172 = load ptr, ptr %33, align 8
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = load i64, ptr %173, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %172, i64 %174, i32 noundef 2)
          to label %175 unwind label %197

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #18
  %176 = load ptr, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 1729, ptr %35, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %177 = load i32, ptr %176, align 4, !tbaa !31, !noalias !127
  %178 = icmp eq i32 %177, 1729
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.19) #18, !noalias !127
  %179 = load ptr, ptr %6, align 8, !noalias !127
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !noalias !127
  %182 = zext i1 %178 to i8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %183, align 8, !tbaa !35, !alias.scope !127
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %182, ptr %184, align 1, !tbaa !38, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %34, align 8, !tbaa !39, !alias.scope !127
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %176, ptr %185, align 8, !tbaa !26, !alias.scope !127
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %179, ptr %186, align 8, !tbaa !41, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %181, ptr %.sroa.2.0..sroa_idx.i.i70, align 8, !tbaa !42, !alias.scope !127
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %187, align 8, !tbaa !26, !alias.scope !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %188 unwind label %199

188:                                              ; preds = %175
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #18
  br label %203

189:                                              ; preds = %150
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %469

191:                                              ; preds = %154, %153
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191
  %.pn35 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %194

194:                                              ; preds = %193, %148
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %193 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  br label %467

195:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18
  br label %466

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  br label %241

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  %.1120 = extractvalue { ptr, i32 } %200, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #18
  %201 = call ptr @__cxa_begin_catch(ptr %.1120) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %202 unwind label %236

202:                                              ; preds = %199
  invoke void @__cxa_end_catch()
          to label %203 unwind label %238

203:                                              ; preds = %202, %188
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %204 unwind label %238

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %206 = load i8, ptr %205, align 2, !tbaa !43, !range !50, !noundef !51
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %214

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %204, %208
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #18
  store ptr @.str.9, ptr %37, align 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  store ptr @.str, ptr %38, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 32, ptr %218, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.13) #18
  %219 = load ptr, ptr %39, align 8
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %221 = load i64, ptr %220, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %219, i64 %221, i32 noundef 2)
          to label %222 unwind label %242

222:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %223 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !130
  %224 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !130
  %225 = icmp ne ptr %223, %224
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.21) #18, !noalias !130
  %226 = load ptr, ptr %5, align 8, !noalias !130
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !130
  %229 = zext i1 %225 to i8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %230, align 8, !tbaa !35, !alias.scope !130
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %229, ptr %231, align 1, !tbaa !38, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %40, align 8, !tbaa !39, !alias.scope !130
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %28, ptr %232, align 8, !tbaa !56, !alias.scope !130
  %233 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %226, ptr %233, align 8, !tbaa !41, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %228, ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !tbaa !42, !alias.scope !130
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %13, ptr %234, align 8, !tbaa !56, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %235 unwind label %244

235:                                              ; preds = %222
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #18
  br label %248

236:                                              ; preds = %199
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %240 unwind label %469

238:                                              ; preds = %203, %202
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %236, %238
  %.pn39 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #18
  br label %241

241:                                              ; preds = %240, %197
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %240 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #18
  br label %466

242:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  br label %288

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %.1524 = extractvalue { ptr, i32 } %245, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #18
  %246 = call ptr @__cxa_begin_catch(ptr %.1524) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %247 unwind label %283

247:                                              ; preds = %244
  invoke void @__cxa_end_catch()
          to label %248 unwind label %285

248:                                              ; preds = %247, %235
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %249 unwind label %285

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %251 = load i8, ptr %250, align 2, !tbaa !43, !range !50, !noundef !51
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %259

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %249, %253
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #18
  store i32 1729, ptr %42, align 4, !tbaa !23
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %263 unwind label %289

263:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #18
  store ptr %262, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  store ptr @.str.9, ptr %44, align 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #18
  store ptr @.str, ptr %45, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 34, ptr %265, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.14) #18
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %268 = load i64, ptr %267, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %266, i64 %268, i32 noundef 2)
          to label %269 unwind label %291

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %270 = load ptr, ptr %41, align 8, !tbaa !26, !noalias !133
  %271 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !133
  %272 = icmp eq ptr %270, %271
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #18, !noalias !133
  %273 = load ptr, ptr %4, align 8, !noalias !133
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !133
  %276 = zext i1 %272 to i8
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %277, align 8, !tbaa !35, !alias.scope !133
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %276, ptr %278, align 1, !tbaa !38, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %47, align 8, !tbaa !39, !alias.scope !133
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %41, ptr %279, align 8, !tbaa !56, !alias.scope !133
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %273, ptr %280, align 8, !tbaa !41, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %275, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !42, !alias.scope !133
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %28, ptr %281, align 8, !tbaa !56, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %282 unwind label %293

282:                                              ; preds = %269
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #18
  br label %297

283:                                              ; preds = %244
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %287 unwind label %469

285:                                              ; preds = %248, %247
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %283, %285
  %.pn43 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  br label %288

288:                                              ; preds = %287, %242
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %287 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #18
  br label %466

289:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #18
  br label %465

291:                                              ; preds = %263
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  br label %337

293:                                              ; preds = %269
  %294 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #18
  %.1928 = extractvalue { ptr, i32 } %294, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #18
  %295 = call ptr @__cxa_begin_catch(ptr %.1928) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %296 unwind label %332

296:                                              ; preds = %293
  invoke void @__cxa_end_catch()
          to label %297 unwind label %334

297:                                              ; preds = %296, %282
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %298 unwind label %334

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %300 = load i8, ptr %299, align 2, !tbaa !43, !range !50, !noundef !51
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %308

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %298, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #18
  store i32 1234, ptr %49, align 4, !tbaa !23
  %311 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %312 unwind label %338

312:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #18
  store ptr %311, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18
  store ptr @.str.9, ptr %51, align 8
  %313 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #18
  store ptr @.str, ptr %52, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 38, ptr %314, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.15) #18
  %315 = load ptr, ptr %53, align 8
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %317 = load i64, ptr %316, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %315, i64 %317, i32 noundef 2)
          to label %318 unwind label %340

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54) #18
  %319 = load ptr, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #18
  store i32 1234, ptr %55, align 4, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %320 = load i32, ptr %319, align 4, !tbaa !31, !noalias !136
  %321 = icmp eq i32 %320, 1234
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19) #18, !noalias !136
  %322 = load ptr, ptr %3, align 8, !noalias !136
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8, !noalias !136
  %325 = zext i1 %321 to i8
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %326, align 8, !tbaa !35, !alias.scope !136
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i8 %325, ptr %327, align 1, !tbaa !38, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %54, align 8, !tbaa !39, !alias.scope !136
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %319, ptr %328, align 8, !tbaa !26, !alias.scope !136
  %329 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %322, ptr %329, align 8, !tbaa !41, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %324, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !42, !alias.scope !136
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %330, align 8, !tbaa !26, !alias.scope !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %331 unwind label %342

331:                                              ; preds = %318
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #18
  br label %346

332:                                              ; preds = %293
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %336 unwind label %469

334:                                              ; preds = %297, %296
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %332, %334
  %.pn47 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #18
  br label %337

337:                                              ; preds = %336, %291
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %336 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #18
  br label %465

338:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #18
  br label %464

340:                                              ; preds = %312
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  br label %384

342:                                              ; preds = %318
  %343 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #18
  %.23 = extractvalue { ptr, i32 } %343, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #18
  %344 = call ptr @__cxa_begin_catch(ptr %.23) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %345 unwind label %379

345:                                              ; preds = %342
  invoke void @__cxa_end_catch()
          to label %346 unwind label %381

346:                                              ; preds = %345, %331
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %347 unwind label %381

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %349 = load i8, ptr %348, align 2, !tbaa !43, !range !50, !noundef !51
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  %354 = load ptr, ptr %353, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %357

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %347, %351
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  store ptr @.str.9, ptr %57, align 8
  %360 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #18
  store ptr @.str, ptr %58, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 39, ptr %361, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.16) #18
  %362 = load ptr, ptr %59, align 8
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %364 = load i64, ptr %363, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %362, i64 %364, i32 noundef 2)
          to label %365 unwind label %385

365:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %366 = load ptr, ptr %48, align 8, !tbaa !26, !noalias !139
  %367 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !139
  %368 = icmp ne ptr %366, %367
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !139
  %369 = load ptr, ptr %2, align 8, !noalias !139
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %371 = load i64, ptr %370, align 8, !noalias !139
  %372 = zext i1 %368 to i8
  %373 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %373, align 8, !tbaa !35, !alias.scope !139
  %374 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %372, ptr %374, align 1, !tbaa !38, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %60, align 8, !tbaa !39, !alias.scope !139
  %375 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %48, ptr %375, align 8, !tbaa !56, !alias.scope !139
  %376 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %369, ptr %376, align 8, !tbaa !41, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %371, ptr %.sroa.2.0..sroa_idx.i.i78, align 8, !tbaa !42, !alias.scope !139
  %377 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %13, ptr %377, align 8, !tbaa !56, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %378 unwind label %387

378:                                              ; preds = %365
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #18
  br label %391

379:                                              ; preds = %342
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %469

381:                                              ; preds = %346, %345
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381
  %.pn51 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  br label %384

384:                                              ; preds = %383, %340
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %383 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50) #18
  br label %464

385:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  br label %430

387:                                              ; preds = %365
  %388 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %.27 = extractvalue { ptr, i32 } %388, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #18
  %389 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %390 unwind label %425

390:                                              ; preds = %387
  invoke void @__cxa_end_catch()
          to label %391 unwind label %427

391:                                              ; preds = %390, %378
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %392 unwind label %427

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %394 = load i8, ptr %393, align 2, !tbaa !43, !range !50, !noundef !51
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %_ZN5Catch16AssertionHandlerD2Ev.exit79, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !52
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 112
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit79 unwind label %402

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit79:           ; preds = %392, %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #18
  store i32 1234, ptr %62, align 4, !tbaa !23
  %405 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %406 unwind label %431

406:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #18
  store ptr %405, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #18
  store ptr @.str.9, ptr %64, align 8
  %407 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  store ptr @.str, ptr %65, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 41, ptr %408, align 8, !tbaa !30
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.17) #18
  %409 = load ptr, ptr %66, align 8
  %410 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %411 = load i64, ptr %410, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %409, i64 %411, i32 noundef 2)
          to label %412 unwind label %433

412:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %413 = load ptr, ptr %48, align 8, !tbaa !26, !noalias !142
  %414 = icmp eq ptr %405, %413
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19) #18, !noalias !142
  %415 = load ptr, ptr %1, align 8, !noalias !142
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load i64, ptr %416, align 8, !noalias !142
  %418 = zext i1 %414 to i8
  %419 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %419, align 8, !tbaa !35, !alias.scope !142
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %418, ptr %420, align 1, !tbaa !38, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %67, align 8, !tbaa !39, !alias.scope !142
  %421 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %61, ptr %421, align 8, !tbaa !56, !alias.scope !142
  %422 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %415, ptr %422, align 8, !tbaa !41, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %417, ptr %.sroa.2.0..sroa_idx.i.i80, align 8, !tbaa !42, !alias.scope !142
  %423 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %48, ptr %423, align 8, !tbaa !56, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %424 unwind label %435

424:                                              ; preds = %412
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #18
  br label %439

425:                                              ; preds = %387
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %429 unwind label %469

427:                                              ; preds = %391, %390
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %425, %427
  %.pn55 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %430

430:                                              ; preds = %429, %385
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %429 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #18
  br label %464

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #18
  br label %463

433:                                              ; preds = %406
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  br label %462

435:                                              ; preds = %412
  %436 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %.31 = extractvalue { ptr, i32 } %436, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #18
  %437 = call ptr @__cxa_begin_catch(ptr %.31) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %438 unwind label %457

438:                                              ; preds = %435
  invoke void @__cxa_end_catch()
          to label %439 unwind label %459

439:                                              ; preds = %438, %424
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %440 unwind label %459

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %442 = load i8, ptr %441, align 2, !tbaa !43, !range !50, !noundef !51
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %_ZN5Catch16AssertionHandlerD2Ev.exit81, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !52
  %447 = load ptr, ptr %446, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit81 unwind label %450

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit81:           ; preds = %440, %444
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %453 = load ptr, ptr %69, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %453)
          to label %_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev.exit unwind label %454

454:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  ret void

457:                                              ; preds = %435
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %461 unwind label %469

459:                                              ; preds = %439, %438
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %457, %459
  %.pn59 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  br label %462

462:                                              ; preds = %461, %433
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %461 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #18
  br label %463

463:                                              ; preds = %462, %431
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %462 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  br label %464

464:                                              ; preds = %463, %430, %384, %338
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %463 ], [ %.pn55.pn, %430 ], [ %.pn51.pn, %384 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %465

465:                                              ; preds = %464, %337, %289
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %464 ], [ %.pn47.pn, %337 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  br label %466

466:                                              ; preds = %465, %288, %241, %195
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %465 ], [ %.pn43.pn, %288 ], [ %.pn39.pn, %241 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %467

467:                                              ; preds = %466, %194, %146
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %466 ], [ %.pn35.pn, %194 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %468

468:                                              ; preds = %467, %145, %97
  %.pn59.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn, %467 ], [ %.pn31.pn, %145 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn.pn

469:                                              ; preds = %457, %425, %379, %332, %283, %236, %189, %140
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i.i.i = load ptr, ptr %7, align 8, !tbaa !78
  %.not11.i.i.i = icmp eq ptr %.0810.i.i.i, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.0813.i.i.i = phi ptr [ %.0810.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %10 ]
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %12, i64 %13, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.19.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %14, ptr %.012.i.i.i, ptr %.0813.i.i.i
  %.08.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_.exit, label %10, !llvm.loop !145

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_.exit: ; preds = %10
  %.not = icmp eq ptr %.1.i.i.i, %8
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr %17, i64 %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %20, label %.critedge, label %23

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_.exit, %15
  %.0.lcssa.i.i.i14 = phi ptr [ %.1.i.i.i, %15 ], [ %.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_.exit ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %21 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %21, ptr %6, align 4, !tbaa !31
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %23

23:                                               ; preds = %15, %.critedge
  %24 = phi ptr [ %22, %.critedge ], [ %.1.i.i.i, %15 ]
  %.0 = getelementptr inbounds nuw i8, ptr %24, i64 64
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %0, ptr %5, align 8, !tbaa !81
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %21, ptr %20, align 8, !tbaa !87
  store ptr %6, ptr %19, align 8, !tbaa !83
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %45

23:                                               ; preds = %18
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %47, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %39 = sub i64 %31, %33
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %41 = phi i1 [ true, %26 ], [ %40, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %common.resume

47:                                               ; preds = %23
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !22
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret ptr %.sroa.0.09
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cache.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr @.str, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 44, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr @.str.5, ptr %7, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #18
  %15 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @.str, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 49, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @.str.5, ptr %2, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !12, i64 8, !8, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS4Just", !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !11, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN5Catch14SourceLineInfoE", !19, i64 0, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = !{!25, !25, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!34 = distinct !{!34, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN5Catch20ITransientExpressionE", !37, i64 8, !37, i64 9}
!37 = !{!"bool", !8, i64 0}
!38 = !{!36, !37, i64 9}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !37, i64 58}
!44 = !{!"_ZTSN5Catch16AssertionHandlerE", !45, i64 0, !48, i64 56, !37, i64 58, !49, i64 64}
!45 = !{!"_ZTSN5Catch13AssertionInfoE", !46, i64 0, !29, i64 16, !46, i64 32, !47, i64 48}
!46 = !{!"_ZTSN5Catch9StringRefE", !19, i64 0, !12, i64 8}
!47 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!48 = !{!"_ZTSN5Catch17AssertionReactionE", !37, i64 0, !37, i64 1}
!49 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !11, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!44, !49, i64 64}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !58, i64 0}
!58 = !{!"any p2 pointer", !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!77 = !{!21, !19, i64 0}
!78 = !{!10, !10, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !11, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeE", !82, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !11, i64 0}
!86 = !{!6, !10, i64 24}
!87 = !{!88, !25, i64 32}
!88 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !21, i64 0, !25, i64 32}
!89 = distinct !{!89, !80}
!90 = !{!91, !27, i64 16}
!91 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !36, i64 0, !27, i64 16, !46, i64 24, !27, i64 40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!95 = !{!91, !27, i64 40}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !57, i64 16}
!100 = !{!"_ZTSN5Catch10BinaryExprIRKPKiS4_EE", !36, i64 0, !57, i64 16, !46, i64 24, !57, i64 40}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!107 = !{!105, !102}
!108 = !{!100, !57, i64 40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!114 = distinct !{!114, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!115 = !{!113, !110}
!116 = !{!6, !10, i64 16}
!117 = distinct !{!117, !80}
!118 = !{!119, !19, i64 0}
!119 = !{!"_ZTSN5vcpkg10StringViewE", !19, i64 0, !12, i64 8}
!120 = !{!119, !12, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!123 = distinct !{!123, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!132 = distinct !{!132, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!138 = distinct !{!138, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!141 = distinct !{!141, !"_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!145 = distinct !{!145, !80}
!146 = !{!46, !19, i64 0}
!147 = !{!46, !12, i64 8}
