; ModuleID = 'bench/vcpkg/original/dependinfo-graphs.ll'
source_filename = "bench/vcpkg/original/dependinfo-graphs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.6 }
%union.anon.6 = type { i128 }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::PackageDependInfo, std::allocator<vcpkg::PackageDependInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageDependInfo, std::allocator<vcpkg::PackageDependInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageDependInfo, std::allocator<vcpkg::PackageDependInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageDependInfo, std::allocator<vcpkg::PackageDependInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::format_arg_store.25" = type { [2 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.29" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.vcpkg::PackageDependInfo" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::unordered_set", %"class.std::vector.12" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZN5vcpkg17PackageDependInfoD2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZN5vcpkg17PackageDependInfoC2ERKS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/dependinfo-graphs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"depend-info DOT graph output\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"[depend-info]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar6E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"depend-info DGML graph output\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"depend-info mermaid graph output\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"create_dot_as_string({}) == fmt::format(DOT_TEMPLATE, \22\22, 0)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"single node\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"create_dot_as_string(single_node_dependencies()) == fmt::format(DOT_TEMPLATE, \22\\\22a\\\22;\\n\\\22a\\\22 -> \\\22a\\\22;\\n\22, 0)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\22a\22;\0A\22a\22 -> \22a\22;\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"4 nodes\00", align 1
@.str.15 = private unnamed_addr constant [204 x i8] c"create_dot_as_string(four_nodes_dependencies()) == fmt::format(DOT_TEMPLATE, \22\\\22a\\\22;\\n\\\22a\\\22 -> \\\22b\\\22;\\n\\\22a\\\22 -> \\\22c\\\22;\\n\\\22a\\\22 -> \\\22d\\\22;\\n\\\22b\\\22;\\n\\\22b\\\22 -> \22 \22\\\22c\\\22;\\n\\\22c\\\22;\\n\\\22c\\\22 -> \\\22d\\\22;\\n\\\22d\\\22;\\n\22, 1)\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"\22a\22;\0A\22a\22 -> \22b\22;\0A\22a\22 -> \22c\22;\0A\22a\22 -> \22d\22;\0A\22b\22;\0A\22b\22 -> \22c\22;\0A\22c\22;\0A\22c\22 -> \22d\22;\0A\22d\22;\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.19 = private unnamed_addr constant [103 x i8] c"digraph G{{ rankdir=LR; node [fontname=Sans]; edge [minlen=3]; overlap=false;\0A{}\22{} singletons...\22;\0A}}\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"create_dgml_as_string({}) == fmt::format(DGML_TEMPLATE, \22\22, \22\22)\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"create_dgml_as_string(single_node_dependencies()) == fmt::format(DGML_TEMPLATE, \22<Node Id=\\\22a\\\22/>\22, \22<Link Source=\\\22a\\\22 Target=\\\22a\\\22/>\22)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"<Node Id=\22a\22/>\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"<Link Source=\22a\22 Target=\22a\22/>\00", align 1
@.str.29 = private unnamed_addr constant [319 x i8] c"create_dgml_as_string(four_nodes_dependencies()) == fmt::format(DGML_TEMPLATE, \22<Node Id=\\\22a\\\22/><Node Id=\\\22b\\\22/><Node Id=\\\22c\\\22/><Node Id=\\\22d\\\22/>\22, \22<Link Source=\\\22a\\\22 Target=\\\22b\\\22/><Link Source=\\\22a\\\22 Target=\\\22c\\\22/><Link Source=\\\22a\\\22 \22 \22Target=\\\22d\\\22/><Link Source=\\\22b\\\22 Target=\\\22c\\\22/><Link Source=\\\22c\\\22 Target=\\\22d\\\22/>\22)\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"<Node Id=\22a\22/><Node Id=\22b\22/><Node Id=\22c\22/><Node Id=\22d\22/>\00", align 1
@.str.31 = private unnamed_addr constant [146 x i8] c"<Link Source=\22a\22 Target=\22b\22/><Link Source=\22a\22 Target=\22c\22/><Link Source=\22a\22 Target=\22d\22/><Link Source=\22b\22 Target=\22c\22/><Link Source=\22c\22 Target=\22d\22/>\00", align 1
@.str.32 = private unnamed_addr constant [154 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?><DirectedGraph xmlns=\22http://schemas.microsoft.com/vs/2009/dgml\22><Nodes>{}</Nodes><Links>{}</Links></DirectedGraph>\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"create_mermaid_as_string({}) == fmt::format(MERMAID_TEMPLATE, \22\22)\00", align 1
@.str.34 = private unnamed_addr constant [99 x i8] c"create_mermaid_as_string(single_node_dependencies()) == fmt::format(MERMAID_TEMPLATE, \22 a --> a;\22)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" a --> a;\00", align 1
@.str.36 = private unnamed_addr constant [134 x i8] c"create_mermaid_as_string(four_nodes_dependencies()) == fmt::format(MERMAID_TEMPLATE, \22 a --> b; a --> c; a --> d; b --> c; c --> d;\22)\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c" a --> b; a --> c; a --> d; b --> c; c --> d;\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"flowchart TD;{}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependinfo_graphs.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"class.Catch::Section", align 8
  %7 = alloca %"struct.Catch::SectionInfo", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Catch::Section", align 8
  %31 = alloca %"struct.Catch::SectionInfo", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 28, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %45, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %130

46:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %47 unwind label %132

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %67 = load i64, ptr %44, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %69 = load i64, ptr %43, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %72 unwind label %141

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %71, label %73, label %._crit_edge.i.i94

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 30, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.10) #20
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %76, i64 %78, i32 noundef 2)
          to label %79 unwind label %143

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg20create_dot_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %5, align 16, !alias.scope !21
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %80, align 16, !alias.scope !21
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.19, i64 102, i64 28, ptr nonnull %5)
          to label %81 unwind label %147

81:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !noalias !24
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14, !noalias !24
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !24
  %91 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !24
  %bcmp.i.i.i = call i32 @bcmp(ptr %91, ptr %90, i64 %83), !noalias !24
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %89, %87, %81
  %95 = phi i8 [ 0, %81 ], [ %93, %89 ], [ 1, %87 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18) #20, !noalias !24
  %96 = load ptr, ptr %2, align 8, !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !24
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %99, align 8, !tbaa !27, !alias.scope !24
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %95, ptr %100, align 1, !tbaa !30, !alias.scope !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %14, align 8, !tbaa !31, !alias.scope !24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %101, align 8, !tbaa !33, !alias.scope !24
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %96, ptr %102, align 8, !tbaa !35, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !24
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %103, align 8, !tbaa !33, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %104 unwind label %149

104:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %105 = load ptr, ptr %17, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %104
  %108 = load i64, ptr %84, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %104
  %110 = load i64, ptr %106, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %112 = load ptr, ptr %15, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %115 = load i64, ptr %82, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %117 = load i64, ptr %113, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %119 = load ptr, ptr %16, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #20
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

130:                                              ; preds = %._crit_edge.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %46
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %43
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %134
  %137 = load i64, ptr %44, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %134
  %139 = load i64, ptr %43, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %492

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %277

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

145:                                              ; preds = %79
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %149
  %154 = load i64, ptr %84, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %149
  %156 = load i64, ptr %152, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %.pn30.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %158 = load ptr, ptr %15, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %164 = load i64, ptr %159, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %145
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn.pn, 0
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %167 unwind label %182

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @__cxa_end_catch()
          to label %168 unwind label %184

168:                                              ; preds = %167, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %169 unwind label %184

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %171 = load i8, ptr %170, align 2, !tbaa !44, !range !51, !noundef !52
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i94

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %493

184:                                              ; preds = %168, %167
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn31 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %187

187:                                              ; preds = %186, %143
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %186 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

._crit_edge.i.i94:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %72
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 33, ptr %188, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %189, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %191, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %192 unwind label %278

192:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %193 unwind label %280

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %193
  %201 = load i64, ptr %196, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %203 = load ptr, ptr %19, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5Catch11SectionInfoD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %209 = load i64, ptr %204, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit103

_ZN5Catch11SectionInfoD2Ev.exit103:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i100
  %211 = load ptr, ptr %21, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %189
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit103
  %213 = load i64, ptr %190, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit103
  %215 = load i64, ptr %189, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %217 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %218 unwind label %289

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  br i1 %217, label %219, label %._crit_edge.i.i138

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.9, ptr %23, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 36, ptr %221, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12) #20
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %222, i64 %224, i32 noundef 2)
          to label %225 unwind label %291

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZN12_GLOBAL__N_124single_node_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %28)
          to label %226 unwind label %293

226:                                              ; preds = %225
  invoke void @_ZN5vcpkg20create_dot_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc56 unwind label %295

.noexc56:                                         ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %4, align 16, !alias.scope !57
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %227, align 16, !alias.scope !57
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.19, i64 102, i64 28, ptr nonnull %4)
          to label %228 unwind label %297

228:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14, !noalias !60
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !14, !noalias !60
  %233 = icmp eq i64 %230, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = icmp eq i64 %230, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !60
  %238 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !60
  %bcmp.i.i.i111 = call i32 @bcmp(ptr %238, ptr %237, i64 %230), !noalias !60
  %239 = icmp eq i32 %bcmp.i.i.i111, 0
  %240 = zext i1 %239 to i8
  br label %241

241:                                              ; preds = %236, %234, %228
  %242 = phi i8 [ 0, %228 ], [ %240, %236 ], [ 1, %234 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18) #20, !noalias !60
  %243 = load ptr, ptr %1, align 8, !noalias !60
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load i64, ptr %244, align 8, !noalias !60
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %246, align 8, !tbaa !27, !alias.scope !60
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %242, ptr %247, align 1, !tbaa !30, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %26, align 8, !tbaa !31, !alias.scope !60
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %248, align 8, !tbaa !33, !alias.scope !60
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %243, ptr %249, align 8, !tbaa !35, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %245, ptr %.sroa.2.0..sroa_idx.i.i110, align 8, !tbaa !36, !alias.scope !60
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %250, align 8, !tbaa !33, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %251 unwind label %299

251:                                              ; preds = %241
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %252 = load ptr, ptr %29, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %251
  %255 = load i64, ptr %231, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %251
  %257 = load i64, ptr %253, align 8, !tbaa !16
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %259 = load ptr, ptr %27, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %262 = load i64, ptr %229, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %264 = load i64, ptr %260, align 8, !tbaa !16
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %266 = load ptr, ptr %28, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %.not4.i.i.i.i119 = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %269, %.lr.ph.i.i.i.i120 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i121) #20
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 120
  %.not.i.i.i.i122 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %270 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %270, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit127, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i125
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit127

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit127: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i125, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %319

277:                                              ; preds = %187, %141
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %187 ], [ %142, %141 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %492

278:                                              ; preds = %._crit_edge.i.i94
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  br label %282

282:                                              ; preds = %280, %278
  %.pn36 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  %283 = load ptr, ptr %21, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %189
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %282
  %285 = load i64, ptr %190, align 8, !tbaa !14
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %282
  %287 = load i64, ptr %189, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %492

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %428

291:                                              ; preds = %219
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %338

293:                                              ; preds = %225
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %316

295:                                              ; preds = %226
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

297:                                              ; preds = %.noexc56
  %298 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %301 = load ptr, ptr %29, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %299
  %304 = load i64, ptr %231, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %299
  %306 = load i64, ptr %302, align 8, !tbaa !16
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %.pn39.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %308 = load ptr, ptr %27, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %314 = load i64, ptr %309, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %295
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %293
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %294, %293 ]
  %.17 = extractvalue { ptr, i32 } %.pn39.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %317 = call ptr @__cxa_begin_catch(ptr %.17) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %318 unwind label %333

318:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %319 unwind label %335

319:                                              ; preds = %318, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %320 unwind label %335

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %322 = load i8, ptr %321, align 2, !tbaa !44, !range !51, !noundef !52
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZN5Catch16AssertionHandlerD2Ev.exit137, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !53
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit137 unwind label %330

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit137:          ; preds = %320, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i138

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %493

335:                                              ; preds = %319, %318
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335
  %.pn40 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %338

338:                                              ; preds = %337, %291
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %337 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %428

._crit_edge.i.i138:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit137, %218
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 39, ptr %339, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %340, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %340, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %341, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %342, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %343 unwind label %429

343:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %344 unwind label %431

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %344
  %352 = load i64, ptr %347, align 8, !tbaa !16
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146
  %354 = load ptr, ptr %31, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN5Catch11SectionInfoD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %360 = load i64, ptr %355, align 8, !tbaa !16
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit147

_ZN5Catch11SectionInfoD2Ev.exit147:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i144
  %362 = load ptr, ptr %33, align 8, !tbaa !17
  %363 = icmp eq ptr %362, %340
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit147
  %364 = load i64, ptr %341, align 8, !tbaa !14
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit147
  %366 = load i64, ptr %340, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %368 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %369 unwind label %440

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  br i1 %368, label %370, label %490

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.9, ptr %35, align 8
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 45, ptr %372, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.15) #20
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %375 = load i64, ptr %374, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %373, i64 %375, i32 noundef 2)
          to label %376 unwind label %442

376:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @_ZN12_GLOBAL__N_123four_nodes_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %40)
          to label %377 unwind label %444

377:                                              ; preds = %376
  invoke void @_ZN5vcpkg20create_dot_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc58 unwind label %446

.noexc58:                                         ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %3, align 16, !alias.scope !66
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %378, align 16, !alias.scope !66
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull @.str.19, i64 102, i64 28, ptr nonnull %3)
          to label %379 unwind label %448

379:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !14, !noalias !69
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !14, !noalias !69
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %379
  %386 = icmp eq i64 %381, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !69
  %389 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !69
  %bcmp.i.i.i155 = call i32 @bcmp(ptr %389, ptr %388, i64 %381), !noalias !69
  %390 = icmp eq i32 %bcmp.i.i.i155, 0
  %391 = zext i1 %390 to i8
  br label %392

392:                                              ; preds = %387, %385, %379
  %393 = phi i8 [ 0, %379 ], [ %391, %387 ], [ 1, %385 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18) #20, !noalias !69
  %394 = load ptr, ptr %0, align 8, !noalias !69
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !69
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %397, align 8, !tbaa !27, !alias.scope !69
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %393, ptr %398, align 1, !tbaa !30, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %38, align 8, !tbaa !31, !alias.scope !69
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %399, align 8, !tbaa !33, !alias.scope !69
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %394, ptr %400, align 8, !tbaa !35, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i.i154, align 8, !tbaa !36, !alias.scope !69
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %401, align 8, !tbaa !33, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %402 unwind label %450

402:                                              ; preds = %392
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %403 = load ptr, ptr %41, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %402
  %406 = load i64, ptr %382, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %402
  %408 = load i64, ptr %404, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %410 = load ptr, ptr %39, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %413 = load i64, ptr %380, align 8, !tbaa !14
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %415 = load i64, ptr %411, align 8, !tbaa !16
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %417 = load ptr, ptr %40, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !40
  %.not4.i.i.i.i163 = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i163, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %.lr.ph.i.i.i.i164
  %.05.i.i.i.i165 = phi ptr [ %420, %.lr.ph.i.i.i.i164 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i165) #20
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 120
  %.not.i.i.i.i166 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167, label %.lr.ph.i.i.i.i164, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167: ; preds = %.lr.ph.i.i.i.i164
  %.pr.i168 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i169

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i169: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %421 = phi ptr [ %.pr.i168, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i167 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %.not.i.i.i170 = icmp eq ptr %421, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit171, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i169
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit171

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit171: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i169, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %470

428:                                              ; preds = %338, %289
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %338 ], [ %290, %289 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %492

429:                                              ; preds = %._crit_edge.i.i138
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %343
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  br label %433

433:                                              ; preds = %431, %429
  %.pn45 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  %434 = load ptr, ptr %33, align 8, !tbaa !17
  %435 = icmp eq ptr %434, %340
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %433
  %436 = load i64, ptr %341, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %433
  %438 = load i64, ptr %340, align 8, !tbaa !16
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %492

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %491

442:                                              ; preds = %370
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %489

444:                                              ; preds = %376
  %445 = landingpad { ptr, i32 }
          catch ptr null
  br label %467

446:                                              ; preds = %377
  %447 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

448:                                              ; preds = %.noexc58
  %449 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

450:                                              ; preds = %392
  %451 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %452 = load ptr, ptr %41, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %450
  %455 = load i64, ptr %382, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %450
  %457 = load i64, ptr %453, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %.pn48.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %459 = load ptr, ptr %39, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %465 = load i64, ptr %460, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %446
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  br label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %444
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %445, %444 ]
  %.29 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %468 = call ptr @__cxa_begin_catch(ptr %.29) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %469 unwind label %484

469:                                              ; preds = %467
  invoke void @__cxa_end_catch()
          to label %470 unwind label %486

470:                                              ; preds = %469, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %471 unwind label %486

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %473 = load i8, ptr %472, align 2, !tbaa !44, !range !51, !noundef !52
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %_ZN5Catch16AssertionHandlerD2Ev.exit181, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !53
  %478 = load ptr, ptr %477, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit181 unwind label %481

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit181:          ; preds = %471, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %490

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %488 unwind label %493

486:                                              ; preds = %470, %469
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %484, %486
  %.pn49 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %489

489:                                              ; preds = %488, %442
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %488 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %491

490:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181, %369
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

491:                                              ; preds = %489, %440
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %489 ], [ %441, %440 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %277
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn40.pn.pn, %428 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn49.pn.pn, %491 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

493:                                              ; preds = %484, %333, %182
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_5v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.25", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.25", align 16
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store.25", align 16
  %6 = alloca %"class.Catch::Section", align 8
  %7 = alloca %"struct.Catch::SectionInfo", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Catch::Section", align 8
  %31 = alloca %"struct.Catch::SectionInfo", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 51, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %45, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %130

46:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %47 unwind label %132

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %67 = load i64, ptr %44, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %69 = load i64, ptr %43, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %72 unwind label %141

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %71, label %73, label %._crit_edge.i.i92

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 53, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.25) #20
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %76, i64 %78, i32 noundef 2)
          to label %79 unwind label %143

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg21create_dgml_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %5, align 16, !alias.scope !75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %80, align 16, !alias.scope !75
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.32, i64 153, i64 204, ptr nonnull %5)
          to label %81 unwind label %147

81:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !noalias !78
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14, !noalias !78
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !78
  %91 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !78
  %bcmp.i.i.i = call i32 @bcmp(ptr %91, ptr %90, i64 %83), !noalias !78
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %89, %87, %81
  %95 = phi i8 [ 0, %81 ], [ %93, %89 ], [ 1, %87 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18) #20, !noalias !78
  %96 = load ptr, ptr %2, align 8, !noalias !78
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !78
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %99, align 8, !tbaa !27, !alias.scope !78
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %95, ptr %100, align 1, !tbaa !30, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %14, align 8, !tbaa !31, !alias.scope !78
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %101, align 8, !tbaa !33, !alias.scope !78
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %96, ptr %102, align 8, !tbaa !35, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !78
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %103, align 8, !tbaa !33, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %104 unwind label %149

104:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %105 = load ptr, ptr %17, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %104
  %108 = load i64, ptr %84, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %104
  %110 = load i64, ptr %106, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %112 = load ptr, ptr %15, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %115 = load i64, ptr %82, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %117 = load i64, ptr %113, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %119 = load ptr, ptr %16, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #20
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

130:                                              ; preds = %._crit_edge.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %46
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %43
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %134
  %137 = load i64, ptr %44, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %134
  %139 = load i64, ptr %43, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %492

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %277

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

145:                                              ; preds = %79
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %149
  %154 = load i64, ptr %84, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %149
  %156 = load i64, ptr %152, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %147
  %.pn30.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %158 = load ptr, ptr %15, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %164 = load i64, ptr %159, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %145
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn, 0
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %167 unwind label %182

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @__cxa_end_catch()
          to label %168 unwind label %184

168:                                              ; preds = %167, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %169 unwind label %184

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %171 = load i8, ptr %170, align 2, !tbaa !44, !range !51, !noundef !52
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i92

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %493

184:                                              ; preds = %168, %167
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn31 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %187

187:                                              ; preds = %186, %143
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %186 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

._crit_edge.i.i92:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %72
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 56, ptr %188, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %189, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %191, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %192 unwind label %278

192:                                              ; preds = %._crit_edge.i.i92
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %193 unwind label %280

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %193
  %201 = load i64, ptr %196, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %203 = load ptr, ptr %19, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5Catch11SectionInfoD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %209 = load i64, ptr %204, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit101

_ZN5Catch11SectionInfoD2Ev.exit101:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98
  %211 = load ptr, ptr %21, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %189
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit101
  %213 = load i64, ptr %190, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit101
  %215 = load i64, ptr %189, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %217 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %218 unwind label %289

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  br i1 %217, label %219, label %._crit_edge.i.i133

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.9, ptr %23, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 59, ptr %221, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.26) #20
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = load i64, ptr %223, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %222, i64 %224, i32 noundef 2)
          to label %225 unwind label %291

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZN12_GLOBAL__N_124single_node_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %28)
          to label %226 unwind label %293

226:                                              ; preds = %225
  invoke void @_ZN5vcpkg21create_dgml_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc56 unwind label %295

.noexc56:                                         ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %4, align 16, !alias.scope !84
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %227, align 16, !alias.scope !84
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.32, i64 153, i64 204, ptr nonnull %4)
          to label %228 unwind label %297

228:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14, !noalias !87
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !14, !noalias !87
  %233 = icmp eq i64 %230, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = icmp eq i64 %230, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !87
  %238 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !87
  %bcmp.i.i.i106 = call i32 @bcmp(ptr %238, ptr %237, i64 %230), !noalias !87
  %239 = icmp eq i32 %bcmp.i.i.i106, 0
  %240 = zext i1 %239 to i8
  br label %241

241:                                              ; preds = %236, %234, %228
  %242 = phi i8 [ 0, %228 ], [ %240, %236 ], [ 1, %234 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18) #20, !noalias !87
  %243 = load ptr, ptr %1, align 8, !noalias !87
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load i64, ptr %244, align 8, !noalias !87
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %246, align 8, !tbaa !27, !alias.scope !87
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %242, ptr %247, align 1, !tbaa !30, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %26, align 8, !tbaa !31, !alias.scope !87
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %248, align 8, !tbaa !33, !alias.scope !87
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %243, ptr %249, align 8, !tbaa !35, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %245, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !36, !alias.scope !87
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %250, align 8, !tbaa !33, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %251 unwind label %299

251:                                              ; preds = %241
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %252 = load ptr, ptr %29, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %251
  %255 = load i64, ptr %231, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %251
  %257 = load i64, ptr %253, align 8, !tbaa !16
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %259 = load ptr, ptr %27, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %262 = load i64, ptr %229, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %264 = load i64, ptr %260, align 8, !tbaa !16
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %266 = load ptr, ptr %28, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %.not4.i.i.i.i114 = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i120, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.lr.ph.i.i.i.i115
  %.05.i.i.i.i116 = phi ptr [ %269, %.lr.ph.i.i.i.i115 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i116) #20
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 120
  %.not.i.i.i.i117 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, label %.lr.ph.i.i.i.i115, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118: ; preds = %.lr.ph.i.i.i.i115
  %.pr.i119 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i120

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i120: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %270 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %.not.i.i.i121 = icmp eq ptr %270, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit122, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i120
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit122

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit122: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i120, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %319

277:                                              ; preds = %187, %141
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %187 ], [ %142, %141 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %492

278:                                              ; preds = %._crit_edge.i.i92
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  br label %282

282:                                              ; preds = %280, %278
  %.pn36 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  %283 = load ptr, ptr %21, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %189
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %282
  %285 = load i64, ptr %190, align 8, !tbaa !14
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %282
  %287 = load i64, ptr %189, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %492

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %428

291:                                              ; preds = %219
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %338

293:                                              ; preds = %225
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %316

295:                                              ; preds = %226
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

297:                                              ; preds = %.noexc56
  %298 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %301 = load ptr, ptr %29, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %299
  %304 = load i64, ptr %231, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %299
  %306 = load i64, ptr %302, align 8, !tbaa !16
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %297
  %.pn39.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %308 = load ptr, ptr %27, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %314 = load i64, ptr %309, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %295
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %293
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %294, %293 ]
  %.16 = extractvalue { ptr, i32 } %.pn39.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %317 = call ptr @__cxa_begin_catch(ptr %.16) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %318 unwind label %333

318:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %319 unwind label %335

319:                                              ; preds = %318, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %320 unwind label %335

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %322 = load i8, ptr %321, align 2, !tbaa !44, !range !51, !noundef !52
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZN5Catch16AssertionHandlerD2Ev.exit132, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !53
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit132 unwind label %330

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit132:          ; preds = %320, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i133

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %493

335:                                              ; preds = %319, %318
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335
  %.pn40 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %338

338:                                              ; preds = %337, %291
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %337 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %428

._crit_edge.i.i133:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit132, %218
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 62, ptr %339, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %340, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %340, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %341, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %342, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %343 unwind label %429

343:                                              ; preds = %._crit_edge.i.i133
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %344 unwind label %431

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %344
  %352 = load i64, ptr %347, align 8, !tbaa !16
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  %354 = load ptr, ptr %31, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN5Catch11SectionInfoD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %360 = load i64, ptr %355, align 8, !tbaa !16
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit142

_ZN5Catch11SectionInfoD2Ev.exit142:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i139
  %362 = load ptr, ptr %33, align 8, !tbaa !17
  %363 = icmp eq ptr %362, %340
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit142
  %364 = load i64, ptr %341, align 8, !tbaa !14
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit142
  %366 = load i64, ptr %340, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %368 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %369 unwind label %440

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  br i1 %368, label %370, label %490

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.9, ptr %35, align 8
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 68, ptr %372, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.29) #20
  %373 = load ptr, ptr %37, align 8
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %375 = load i64, ptr %374, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %373, i64 %375, i32 noundef 2)
          to label %376 unwind label %442

376:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @_ZN12_GLOBAL__N_123four_nodes_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %40)
          to label %377 unwind label %444

377:                                              ; preds = %376
  invoke void @_ZN5vcpkg21create_dgml_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc58 unwind label %446

.noexc58:                                         ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %3, align 16, !alias.scope !93
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %378, align 16, !alias.scope !93
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull @.str.32, i64 153, i64 204, ptr nonnull %3)
          to label %379 unwind label %448

379:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !14, !noalias !96
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !14, !noalias !96
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %379
  %386 = icmp eq i64 %381, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !96
  %389 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !96
  %bcmp.i.i.i147 = call i32 @bcmp(ptr %389, ptr %388, i64 %381), !noalias !96
  %390 = icmp eq i32 %bcmp.i.i.i147, 0
  %391 = zext i1 %390 to i8
  br label %392

392:                                              ; preds = %387, %385, %379
  %393 = phi i8 [ 0, %379 ], [ %391, %387 ], [ 1, %385 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18) #20, !noalias !96
  %394 = load ptr, ptr %0, align 8, !noalias !96
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !96
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %397, align 8, !tbaa !27, !alias.scope !96
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %393, ptr %398, align 1, !tbaa !30, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %38, align 8, !tbaa !31, !alias.scope !96
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %399, align 8, !tbaa !33, !alias.scope !96
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %394, ptr %400, align 8, !tbaa !35, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i.i146, align 8, !tbaa !36, !alias.scope !96
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %401, align 8, !tbaa !33, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %402 unwind label %450

402:                                              ; preds = %392
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %403 = load ptr, ptr %41, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %402
  %406 = load i64, ptr %382, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %402
  %408 = load i64, ptr %404, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %410 = load ptr, ptr %39, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %413 = load i64, ptr %380, align 8, !tbaa !14
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %415 = load i64, ptr %411, align 8, !tbaa !16
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %417 = load ptr, ptr %40, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !40
  %.not4.i.i.i.i155 = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i155, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i161, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %.lr.ph.i.i.i.i156
  %.05.i.i.i.i157 = phi ptr [ %420, %.lr.ph.i.i.i.i156 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i157) #20
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 120
  %.not.i.i.i.i158 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159, label %.lr.ph.i.i.i.i156, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159: ; preds = %.lr.ph.i.i.i.i156
  %.pr.i160 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i161

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i161: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %421 = phi ptr [ %.pr.i160, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  %.not.i.i.i162 = icmp eq ptr %421, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit163, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i161
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit163

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit163: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i161, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %470

428:                                              ; preds = %338, %289
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %338 ], [ %290, %289 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %492

429:                                              ; preds = %._crit_edge.i.i133
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %343
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  br label %433

433:                                              ; preds = %431, %429
  %.pn45 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  %434 = load ptr, ptr %33, align 8, !tbaa !17
  %435 = icmp eq ptr %434, %340
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %433
  %436 = load i64, ptr %341, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %433
  %438 = load i64, ptr %340, align 8, !tbaa !16
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %492

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %491

442:                                              ; preds = %370
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %489

444:                                              ; preds = %376
  %445 = landingpad { ptr, i32 }
          catch ptr null
  br label %467

446:                                              ; preds = %377
  %447 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

448:                                              ; preds = %.noexc58
  %449 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

450:                                              ; preds = %392
  %451 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %452 = load ptr, ptr %41, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %450
  %455 = load i64, ptr %382, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %450
  %457 = load i64, ptr %453, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %448
  %.pn48.pn = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %459 = load ptr, ptr %39, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %465 = load i64, ptr %460, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %446
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  br label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %444
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %445, %444 ]
  %.27 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %468 = call ptr @__cxa_begin_catch(ptr %.27) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %469 unwind label %484

469:                                              ; preds = %467
  invoke void @__cxa_end_catch()
          to label %470 unwind label %486

470:                                              ; preds = %469, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %471 unwind label %486

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %473 = load i8, ptr %472, align 2, !tbaa !44, !range !51, !noundef !52
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %_ZN5Catch16AssertionHandlerD2Ev.exit173, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !53
  %478 = load ptr, ptr %477, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit173 unwind label %481

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit173:          ; preds = %471, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %490

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %488 unwind label %493

486:                                              ; preds = %470, %469
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %484, %486
  %.pn49 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %489

489:                                              ; preds = %488, %442
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %488 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %491

490:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit173, %369
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

491:                                              ; preds = %489, %440
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %489 ], [ %441, %440 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %277
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn40.pn.pn, %428 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn49.pn.pn, %491 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

493:                                              ; preds = %484, %333, %182
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.29", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.29", align 16
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store.29", align 16
  %6 = alloca %"class.Catch::Section", align 8
  %7 = alloca %"struct.Catch::SectionInfo", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Catch::Section", align 8
  %31 = alloca %"struct.Catch::SectionInfo", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 74, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %45, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %129

46:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %47 unwind label %131

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %67 = load i64, ptr %44, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %69 = load i64, ptr %43, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %72 unwind label %140

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %71, label %73, label %._crit_edge.i.i89

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 76, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.33) #20
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %76, i64 %78, i32 noundef 2)
          to label %79 unwind label %142

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg24create_mermaid_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %5, align 16, !noalias !99
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.38, i64 15, i64 12, ptr nonnull %5)
          to label %80 unwind label %146

80:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14, !noalias !102
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !noalias !102
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !102
  %90 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !102
  %bcmp.i.i.i = call i32 @bcmp(ptr %90, ptr %89, i64 %82), !noalias !102
  %91 = icmp eq i32 %bcmp.i.i.i, 0
  %92 = zext i1 %91 to i8
  br label %93

93:                                               ; preds = %88, %86, %80
  %94 = phi i8 [ 0, %80 ], [ %92, %88 ], [ 1, %86 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18) #20, !noalias !102
  %95 = load ptr, ptr %2, align 8, !noalias !102
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !102
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %98, align 8, !tbaa !27, !alias.scope !102
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %94, ptr %99, align 1, !tbaa !30, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %14, align 8, !tbaa !31, !alias.scope !102
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %100, align 8, !tbaa !33, !alias.scope !102
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %95, ptr %101, align 8, !tbaa !35, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !102
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %102, align 8, !tbaa !33, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %103 unwind label %148

103:                                              ; preds = %93
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %104 = load ptr, ptr %17, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %103
  %107 = load i64, ptr %83, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %103
  %109 = load i64, ptr %105, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load ptr, ptr %15, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %114 = load i64, ptr %81, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %116 = load i64, ptr %112, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %118 = load ptr, ptr %16, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #20
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

129:                                              ; preds = %._crit_edge.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %43
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %133
  %136 = load i64, ptr %44, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %133
  %138 = load i64, ptr %43, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %489

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %275

142:                                              ; preds = %73
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

144:                                              ; preds = %79
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

146:                                              ; preds = %.noexc
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

148:                                              ; preds = %93
  %149 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %150 = load ptr, ptr %17, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %148
  %153 = load i64, ptr %83, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %148
  %155 = load i64, ptr %151, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %146
  %.pn30.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %157 = load ptr, ptr %15, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %163 = load i64, ptr %158, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %144
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn, 0
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %166 unwind label %181

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @__cxa_end_catch()
          to label %167 unwind label %183

167:                                              ; preds = %166, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %168 unwind label %183

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %170 = load i8, ptr %169, align 2, !tbaa !44, !range !51, !noundef !52
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i89

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %490

183:                                              ; preds = %167, %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn31 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %186

186:                                              ; preds = %185, %142
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %185 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

._crit_edge.i.i89:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %72
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 79, ptr %187, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %190, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %191 unwind label %276

191:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %192 unwind label %278

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %192
  %200 = load i64, ptr %195, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  %202 = load ptr, ptr %19, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5Catch11SectionInfoD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %208 = load i64, ptr %203, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit98

_ZN5Catch11SectionInfoD2Ev.exit98:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i95
  %210 = load ptr, ptr %21, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %188
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit98
  %212 = load i64, ptr %189, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit98
  %214 = load i64, ptr %188, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %216 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %217 unwind label %287

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  br i1 %216, label %218, label %._crit_edge.i.i130

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.9, ptr %23, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 81, ptr %220, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.34) #20
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %223 = load i64, ptr %222, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %221, i64 %223, i32 noundef 2)
          to label %224 unwind label %289

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZN12_GLOBAL__N_124single_node_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %28)
          to label %225 unwind label %291

225:                                              ; preds = %224
  invoke void @_ZN5vcpkg24create_mermaid_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc56 unwind label %293

.noexc56:                                         ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %4, align 16, !noalias !105
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.38, i64 15, i64 12, ptr nonnull %4)
          to label %226 unwind label %295

226:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !14, !noalias !108
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14, !noalias !108
  %231 = icmp eq i64 %228, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !108
  %236 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !108
  %bcmp.i.i.i103 = call i32 @bcmp(ptr %236, ptr %235, i64 %228), !noalias !108
  %237 = icmp eq i32 %bcmp.i.i.i103, 0
  %238 = zext i1 %237 to i8
  br label %239

239:                                              ; preds = %234, %232, %226
  %240 = phi i8 [ 0, %226 ], [ %238, %234 ], [ 1, %232 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18) #20, !noalias !108
  %241 = load ptr, ptr %1, align 8, !noalias !108
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !108
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %244, align 8, !tbaa !27, !alias.scope !108
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %240, ptr %245, align 1, !tbaa !30, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %26, align 8, !tbaa !31, !alias.scope !108
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %246, align 8, !tbaa !33, !alias.scope !108
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %241, ptr %247, align 8, !tbaa !35, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %243, ptr %.sroa.2.0..sroa_idx.i.i102, align 8, !tbaa !36, !alias.scope !108
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %248, align 8, !tbaa !33, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %249 unwind label %297

249:                                              ; preds = %239
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %250 = load ptr, ptr %29, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %249
  %253 = load i64, ptr %229, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %249
  %255 = load i64, ptr %251, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %257 = load ptr, ptr %27, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %260 = load i64, ptr %227, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %262 = load i64, ptr %258, align 8, !tbaa !16
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %264 = load ptr, ptr %28, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %.not4.i.i.i.i111 = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %267, %.lr.ph.i.i.i.i112 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i113) #20
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 120
  %.not.i.i.i.i114 = icmp eq ptr %267, %266
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %28, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i117

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %268 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %.not.i.i.i118 = icmp eq ptr %268, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit119, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i117
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit119

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit119: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i117, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %317

275:                                              ; preds = %186, %140
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %186 ], [ %141, %140 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %489

276:                                              ; preds = %._crit_edge.i.i89
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %191
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  br label %280

280:                                              ; preds = %278, %276
  %.pn36 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %281 = load ptr, ptr %21, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %188
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %280
  %283 = load i64, ptr %189, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %280
  %285 = load i64, ptr %188, align 8, !tbaa !16
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %489

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %425

289:                                              ; preds = %218
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

291:                                              ; preds = %224
  %292 = landingpad { ptr, i32 }
          catch ptr null
  br label %314

293:                                              ; preds = %225
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

295:                                              ; preds = %.noexc56
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

297:                                              ; preds = %239
  %298 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %299 = load ptr, ptr %29, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %297
  %302 = load i64, ptr %229, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %297
  %304 = load i64, ptr %300, align 8, !tbaa !16
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %295
  %.pn39.pn = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %306 = load ptr, ptr %27, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %312 = load i64, ptr %307, align 8, !tbaa !16
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %293
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %291
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %292, %291 ]
  %.16 = extractvalue { ptr, i32 } %.pn39.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %315 = call ptr @__cxa_begin_catch(ptr %.16) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %316 unwind label %331

316:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %317 unwind label %333

317:                                              ; preds = %316, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %318 unwind label %333

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %320 = load i8, ptr %319, align 2, !tbaa !44, !range !51, !noundef !52
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 112
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %328

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %318, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i130

331:                                              ; preds = %314
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %335 unwind label %490

333:                                              ; preds = %317, %316
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %331, %333
  %.pn40 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %336

336:                                              ; preds = %335, %289
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %335 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %425

._crit_edge.i.i130:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129, %217
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 84, ptr %337, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %338, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %338, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %339, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %340, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %341 unwind label %426

341:                                              ; preds = %._crit_edge.i.i130
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %342 unwind label %428

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !14
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %342
  %350 = load i64, ptr %345, align 8, !tbaa !16
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  %352 = load ptr, ptr %31, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !14
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5Catch11SectionInfoD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %358 = load i64, ptr %353, align 8, !tbaa !16
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit139

_ZN5Catch11SectionInfoD2Ev.exit139:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136
  %360 = load ptr, ptr %33, align 8, !tbaa !17
  %361 = icmp eq ptr %360, %338
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit139
  %362 = load i64, ptr %339, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit139
  %364 = load i64, ptr %338, align 8, !tbaa !16
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %366 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %367 unwind label %437

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  br i1 %366, label %368, label %487

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.9, ptr %35, align 8
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %369, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 87, ptr %370, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.36) #20
  %371 = load ptr, ptr %37, align 8
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %373 = load i64, ptr %372, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %371, i64 %373, i32 noundef 2)
          to label %374 unwind label %439

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @_ZN12_GLOBAL__N_123four_nodes_dependenciesEv(ptr dead_on_unwind noalias writable align 8 %40)
          to label %375 unwind label %441

375:                                              ; preds = %374
  invoke void @_ZN5vcpkg24create_mermaid_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc58 unwind label %443

.noexc58:                                         ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %3, align 16, !noalias !111
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull @.str.38, i64 15, i64 12, ptr nonnull %3)
          to label %376 unwind label %445

376:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !14, !noalias !114
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !14, !noalias !114
  %381 = icmp eq i64 %378, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = icmp eq i64 %378, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !114
  %386 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !114
  %bcmp.i.i.i144 = call i32 @bcmp(ptr %386, ptr %385, i64 %378), !noalias !114
  %387 = icmp eq i32 %bcmp.i.i.i144, 0
  %388 = zext i1 %387 to i8
  br label %389

389:                                              ; preds = %384, %382, %376
  %390 = phi i8 [ 0, %376 ], [ %388, %384 ], [ 1, %382 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18) #20, !noalias !114
  %391 = load ptr, ptr %0, align 8, !noalias !114
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !114
  %394 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %394, align 8, !tbaa !27, !alias.scope !114
  %395 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %390, ptr %395, align 1, !tbaa !30, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %38, align 8, !tbaa !31, !alias.scope !114
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %396, align 8, !tbaa !33, !alias.scope !114
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %391, ptr %397, align 8, !tbaa !35, !alias.scope !114
  %.sroa.2.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %393, ptr %.sroa.2.0..sroa_idx.i.i143, align 8, !tbaa !36, !alias.scope !114
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %398, align 8, !tbaa !33, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %399 unwind label %447

399:                                              ; preds = %389
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %400 = load ptr, ptr %41, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %399
  %403 = load i64, ptr %379, align 8, !tbaa !14
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %399
  %405 = load i64, ptr %401, align 8, !tbaa !16
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %407 = load ptr, ptr %39, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %410 = load i64, ptr %377, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %412 = load i64, ptr %408, align 8, !tbaa !16
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %414 = load ptr, ptr %40, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %.not4.i.i.i.i152 = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i152, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i158, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %.lr.ph.i.i.i.i153
  %.05.i.i.i.i154 = phi ptr [ %417, %.lr.ph.i.i.i.i153 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i154) #20
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 120
  %.not.i.i.i.i155 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i156, label %.lr.ph.i.i.i.i153, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i156: ; preds = %.lr.ph.i.i.i.i153
  %.pr.i157 = load ptr, ptr %40, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i158

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i158: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %418 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i156 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %.not.i.i.i159 = icmp eq ptr %418, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit160, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i158
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !43
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #19
  br label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit160

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit160: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit.i158, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %467

425:                                              ; preds = %336, %287
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %336 ], [ %288, %287 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %489

426:                                              ; preds = %._crit_edge.i.i130
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %341
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  br label %430

430:                                              ; preds = %428, %426
  %.pn45 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  %431 = load ptr, ptr %33, align 8, !tbaa !17
  %432 = icmp eq ptr %431, %338
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %430
  %433 = load i64, ptr %339, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %430
  %435 = load i64, ptr %338, align 8, !tbaa !16
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %489

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %488

439:                                              ; preds = %368
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %486

441:                                              ; preds = %374
  %442 = landingpad { ptr, i32 }
          catch ptr null
  br label %464

443:                                              ; preds = %375
  %444 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

445:                                              ; preds = %.noexc58
  %446 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

447:                                              ; preds = %389
  %448 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %449 = load ptr, ptr %41, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %447
  %452 = load i64, ptr %379, align 8, !tbaa !14
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %447
  %454 = load i64, ptr %450, align 8, !tbaa !16
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %455) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %445
  %.pn48.pn = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %456 = load ptr, ptr %39, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !14
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %462 = load i64, ptr %457, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %443
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  br label %464

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %441
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %442, %441 ]
  %.27 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %465 = call ptr @__cxa_begin_catch(ptr %.27) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %466 unwind label %481

466:                                              ; preds = %464
  invoke void @__cxa_end_catch()
          to label %467 unwind label %483

467:                                              ; preds = %466, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit160
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %468 unwind label %483

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %470 = load i8, ptr %469, align 2, !tbaa !44, !range !51, !noundef !52
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %_ZN5Catch16AssertionHandlerD2Ev.exit170, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %474 = load ptr, ptr %473, align 8, !tbaa !53
  %475 = load ptr, ptr %474, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 112
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit170 unwind label %478

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit170:          ; preds = %468, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %487

481:                                              ; preds = %464
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %485 unwind label %490

483:                                              ; preds = %467, %466
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483
  %.pn49 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %486

486:                                              ; preds = %485, %439
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %485 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %488

487:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit170, %367
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

488:                                              ; preds = %486, %437
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %486 ], [ %438, %437 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %275
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %275 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn40.pn.pn, %425 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn49.pn.pn, %488 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

490:                                              ; preds = %481, %331, %181
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5vcpkg20create_dot_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !44, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124single_node_dependenciesEv(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [1 x %"struct.vcpkg::PackageDependInfo"], align 8
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !12
  store i8 97, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %7, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !12
  store i8 97, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %23

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %17, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !136
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %32 unwind label %23

23:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i5.i = icmp eq ptr %25, null
  br i1 %.not.i.i5.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %.body

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %22, ptr %33, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %34)
          to label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader unwind label %38

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader: ; preds = %32
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %.body31, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #19
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  %50 = load i64, ptr %36, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.body31:                                          ; preds = %38, %41
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  br label %.body

.body:                                            ; preds = %.body31, %26, %23
  %.pn = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %39, %.body31 ]
  %.114 = phi i1 [ true, %26 ], [ true, %23 ], [ false, %.body31 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.body
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.body
  %58 = load i64, ptr %53, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.114, label %60, label %.critedge

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %61 = load ptr, ptr %1, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %60
  %63 = load i64, ptr %4, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %60
  %65 = load i64, ptr %3, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123four_nodes_dependenciesEv(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [4 x %"struct.vcpkg::PackageDependInfo"], align 8
  %2 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !12
  store i8 97, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %11, ptr %9, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !12
  store i8 98, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !12
  store i8 99, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 0, ptr %23, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %25, ptr %24, align 8, !tbaa !12
  store i8 100, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 1, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 81
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %33

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %29, ptr %16, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %30, ptr %31, align 8, !tbaa !136
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %._crit_edge.i.i117 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i.i5.i = icmp eq ptr %35, null
  br i1 %.not.i.i5.i, label %.body, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %.body

._crit_edge.i.i117:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %32, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %44, ptr %43, align 8, !tbaa !12
  store i8 98, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 1, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 137
  store i8 0, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %47, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %50, ptr %48, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 1, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !tbaa !12
  store i8 99, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i127 unwind label %64

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i127: ; preds = %._crit_edge.i.i117
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %59, ptr %58, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %61, ptr %62, align 8, !tbaa !136
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %60, ptr noundef nonnull %59)
          to label %._crit_edge.i.i131 unwind label %64

64:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i127, %._crit_edge.i.i117
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %58, align 8, !tbaa !135
  %.not.i.i5.i125 = icmp eq ptr %66, null
  br i1 %.not.i.i5.i125, label %.body128, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %.body128

._crit_edge.i.i131:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i127
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %63, ptr %73, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %75, ptr %74, align 8, !tbaa !12
  store i8 99, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 1, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 257
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %78, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %81, ptr %79, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 1, ptr %82, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %4, align 8, !tbaa !12
  store i8 100, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i141 unwind label %95

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i141: ; preds = %._crit_edge.i.i131
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %90, ptr %89, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %92, ptr %93, align 8, !tbaa !136
  %94 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %91, ptr noundef nonnull %90)
          to label %._crit_edge.i.i145 unwind label %95

95:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i141, %._crit_edge.i.i131
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %89, align 8, !tbaa !135
  %.not.i.i5.i139 = icmp eq ptr %97, null
  br i1 %.not.i.i5.i139, label %.body142, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #19
  br label %.body142

._crit_edge.i.i145:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i141
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %94, ptr %104, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %106, ptr %105, align 8, !tbaa !12
  store i8 100, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 1, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %109, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %112, ptr %110, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 1, ptr %113, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %117)
          to label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %118

118:                                              ; preds = %._crit_edge.i.i145
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %.body149.preheader, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #19
  br label %.body149.preheader

.body149.preheader:                               ; preds = %118, %121
  br label %.body149

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %._crit_edge.i.i145, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %127 = phi ptr [ %128, %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit ], [ %117, %._crit_edge.i.i145 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -120
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %128) #20
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %.preheader.preheader, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader.preheader
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  %136 = load i64, ptr %131, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load ptr, ptr %3, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %139, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %147 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -32
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds i8, ptr %147, i64 -16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 -24
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %146
  %155 = load i64, ptr %150, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %157 = icmp eq ptr %148, %2
  br i1 %157, label %158, label %146

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.body149:                                         ; preds = %.body149.preheader, %.body149
  %159 = phi ptr [ %160, %.body149 ], [ %117, %.body149.preheader ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -120
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %160) #20
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %.body142, label %.body149

.body142:                                         ; preds = %.body149, %98, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %98 ], [ %96, %95 ], [ %119, %.body149 ]
  %.1046 = phi ptr [ %74, %98 ], [ %74, %95 ], [ %105, %.body149 ]
  %.132 = phi i1 [ true, %98 ], [ true, %95 ], [ false, %.body149 ]
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %.body142
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.body142
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.132, label %170, label %.body128

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #20
  %171 = load ptr, ptr %74, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %75
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %170
  %173 = load i64, ptr %76, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %170
  %175 = load i64, ptr %75, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #19
  br label %.body128

.body128:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %67, %64
  %.172 = phi i1 [ true, %64 ], [ true, %67 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %65, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.743 = phi ptr [ %43, %64 ], [ %43, %67 ], [ %.1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %.1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.7 = phi i1 [ true, %64 ], [ true, %67 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %.body128
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.body128
  %183 = load i64, ptr %178, align 8, !tbaa !16
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.172, label %185, label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  %186 = load ptr, ptr %43, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %44
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %185
  %188 = load i64, ptr %45, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %185
  %190 = load i64, ptr %44, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #19
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %36, %33
  %.384 = phi i1 [ true, %33 ], [ true, %36 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %36 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %.440 = phi ptr [ %1, %33 ], [ %1, %36 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %.4 = phi i1 [ true, %33 ], [ true, %36 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  br label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %.body
  %193 = phi ptr [ %28, %.body ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -32
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i8, ptr %193, i64 -16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 -24
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %192
  %201 = load i64, ptr %196, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %203 = icmp eq ptr %194, %2
  br i1 %203, label %.thread205, label %192

.thread205:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.384, label %204, label %.critedge104

204:                                              ; preds = %.thread205
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %205 = load ptr, ptr %1, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %5
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %204
  %207 = load i64, ptr %6, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.critedge104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %204
  %209 = load i64, ptr %5, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #19
  br label %.critedge104

.critedge104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %.thread205
  %211 = icmp ne ptr %1, %.440
  %or.cond10.not = and i1 %.4, %211
  br i1 %or.cond10.not, label %.preheader234, label %.critedge104.thread

.preheader234:                                    ; preds = %.critedge104, %.preheader234
  %212 = phi ptr [ %213, %.preheader234 ], [ %.440, %.critedge104 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -120
  call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %213) #20
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %.critedge104.thread, label %.preheader234

.critedge104.thread:                              ; preds = %.preheader234, %.critedge104
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  %33 = load i64, ptr %28, align 8, !tbaa !16
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #19
  %.not.i.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !144

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load ptr, ptr %22, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %22, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !133
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #19
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !133
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !141

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !144

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !12
  %6 = load ptr, ptr %.01215, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 120
  %8 = icmp ugt i64 %7, 76861433640456465
  br i1 %8, label %9, label %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_copy_aIPKN5vcpkg17PackageDependInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN5vcpkg17PackageDependInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN5vcpkg17PackageDependInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %17

_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5vcpkg17PackageDependInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %12, %17 ]
  tail call void @_ZN5vcpkg17PackageDependInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5vcpkg17PackageDependInfoEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoEEvT_S3_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17PackageDependInfoEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN5vcpkg17PackageDependInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructIN5vcpkg17PackageDependInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17PackageDependInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !117
  store i32 %22, ptr %20, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !133
  store i64 %27, ptr %25, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !147
  store i64 %31, ptr %29, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !148
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %34, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !151
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %63

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %37, align 8, !tbaa !135
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %.noexc8, label %44

44:                                               ; preds = %35
  %45 = icmp ugt i64 %43, 9223372036854775776
  br i1 %45, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !153

.noexc.i.i:                                       ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %.noexc8 unwind label %65

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %35
  %47 = phi ptr [ null, %35 ], [ %46, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %47, ptr %36, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %48, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %50, align 8, !tbaa !136
  %51 = load ptr, ptr %37, align 8, !tbaa !33
  %52 = load ptr, ptr %38, align 8, !tbaa !33
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %51, ptr %52, ptr noundef %47)
          to label %62 unwind label %54

54:                                               ; preds = %.noexc8
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %36, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8, !tbaa !136
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #19
  br label %.body

62:                                               ; preds = %.noexc8
  store ptr %53, ptr %48, align 8, !tbaa !137
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %57, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %55, %57 ], [ %55, %54 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %67

67:                                               ; preds = %.body, %63
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %64, %63 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %17, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %5, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !153

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !150
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !153

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !132
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !154
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !156
  store i64 %27, ptr %25, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !142
  %29 = load ptr, ptr %0, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !158
  %.02834 = load ptr, ptr %19, align 8, !tbaa !143
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !154
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !156
  store i64 %39, ptr %37, align 8, !tbaa !156
  %40 = load i64, ptr %30, align 8, !tbaa !133
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !158
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !143
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !159

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !133
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #20
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

26:                                               ; preds = %22
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
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !12
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZN5vcpkg21create_dgml_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5vcpkg24create_mermaid_as_stringB5cxx11ERKSt6vectorINS_17PackageDependInfoESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_dependinfo_graphs.cpp() #14 section ".text.startup" {
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
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 26, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.7, ptr %12, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #20
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_5v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 49, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.7, ptr %7, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr nonnull @__dso_handle) #20
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 72, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.7, ptr %2, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!15, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3fmt3v116formatIJRA1_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!20 = distinct !{!20, !"_ZN3fmt3v116formatIJRA1_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA1_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!23 = distinct !{!23, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA1_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!26 = distinct !{!26, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5Catch20ITransientExpressionE", !29, i64 8, !29, i64 9}
!29 = !{!"bool", !8, i64 0}
!30 = !{!28, !29, i64 9}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg17PackageDependInfoESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5vcpkg17PackageDependInfoE", !7, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!38, !39, i64 16}
!44 = !{!45, !29, i64 58}
!45 = !{!"_ZTSN5Catch16AssertionHandlerE", !46, i64 0, !49, i64 56, !29, i64 58, !50, i64 64}
!46 = !{!"_ZTSN5Catch13AssertionInfoE", !47, i64 0, !5, i64 16, !47, i64 32, !48, i64 48}
!47 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!48 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!49 = !{!"_ZTSN5Catch17AssertionReactionE", !29, i64 0, !29, i64 1}
!50 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!45, !50, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt3v116formatIJRA18_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!56 = distinct !{!56, !"_ZN3fmt3v116formatIJRA18_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA18_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!59 = distinct !{!59, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA18_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3fmt3v116formatIJRA81_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!65 = distinct !{!65, !"_ZN3fmt3v116formatIJRA81_KciEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA81_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!68 = distinct !{!68, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA81_KciELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3fmt3v116formatIJRA1_KcS4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!74 = distinct !{!74, !"_ZN3fmt3v116formatIJRA1_KcS4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA1_KcS4_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!77 = distinct !{!77, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA1_KcS4_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3fmt3v116formatIJRA15_KcRA30_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_: argument 0"}
!83 = distinct !{!83, !"_ZN3fmt3v116formatIJRA15_KcRA30_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA15_KcA30_S3_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!86 = distinct !{!86, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA15_KcA30_S3_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3fmt3v116formatIJRA57_KcRA146_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_: argument 0"}
!92 = distinct !{!92, !"_ZN3fmt3v116formatIJRA57_KcRA146_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA57_KcA146_S3_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!95 = distinct !{!95, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJA57_KcA146_S3_ELm2ELm0ELy204ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3fmt3v116formatIJRA1_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!101 = distinct !{!101, !"_ZN3fmt3v116formatIJRA1_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3fmt3v116formatIJRA10_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!107 = distinct !{!107, !"_ZN3fmt3v116formatIJRA10_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!110 = distinct !{!110, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3fmt3v116formatIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!113 = distinct !{!113, !"_ZN3fmt3v116formatIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!116 = distinct !{!116, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!117 = !{!118, !119, i64 32}
!118 = !{!"_ZTSN5vcpkg17PackageDependInfoE", !15, i64 0, !119, i64 32, !120, i64 40, !128, i64 96}
!119 = !{!"int", !8, i64 0}
!120 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !122, i64 0, !10, i64 8, !124, i64 16, !10, i64 24, !126, i64 32, !125, i64 48}
!122 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !123, i64 0}
!123 = !{!"any p2 pointer", !7, i64 0}
!124 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !125, i64 0}
!125 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!126 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !127, i64 0, !10, i64 8}
!127 = !{!"float", !8, i64 0}
!128 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!132 = !{!121, !122, i64 0}
!133 = !{!121, !10, i64 8}
!134 = !{!126, !127, i64 0}
!135 = !{!131, !34, i64 0}
!136 = !{!131, !34, i64 16}
!137 = !{!131, !34, i64 8}
!138 = !{!139, !34, i64 16}
!139 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !28, i64 0, !34, i64 16, !47, i64 24, !34, i64 40}
!140 = !{!139, !34, i64 40}
!141 = distinct !{!141, !42}
!142 = !{!121, !125, i64 16}
!143 = !{!124, !125, i64 0}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!121, !10, i64 24}
!148 = !{i64 0, i64 4, !149, i64 8, i64 8, !36}
!149 = !{!127, !127, i64 0}
!150 = !{!121, !125, i64 48}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155, !152, i64 0}
!155 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !152, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!158 = !{!125, !125, i64 0}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = !{!47, !6, i64 0}
!162 = !{!47, !10, i64 8}
