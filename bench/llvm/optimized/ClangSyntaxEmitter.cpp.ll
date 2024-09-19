; ModuleID = 'bench/llvm/original/ClangSyntaxEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangSyntaxEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::Hierarchy" = type { %"class.std::deque", %"class.llvm::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl" }
%"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl" = type { %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data" }
%"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", ptr }
%class.anon.13 = type { ptr }
%class.anon.14 = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.63", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.67" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.68" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.69", %"struct.std::array.76" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Tuple_impl.71", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Tuple_impl.72", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73", %"struct.std::_Head_base.75" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.75" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.76" = type { [4 x ptr] }
%"class.llvm::formatv_object.78" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.79", %"struct.std::array.85" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.83" = type { %"class.llvm::support::detail::provider_format_adapter.84" }
%"class.llvm::support::detail::provider_format_adapter.84" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.85" = type { [3 x ptr] }
%"struct.(anonymous namespace)::SyntaxConstraint" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object.86" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.87", %"struct.std::array.85" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Tuple_impl.89", %"struct.std::_Head_base.95" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { %"class.llvm::support::detail::provider_format_adapter.92" }
%"class.llvm::support::detail::provider_format_adapter.92" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.93" = type { %"class.llvm::support::detail::provider_format_adapter.94" }
%"class.llvm::support::detail::provider_format_adapter.94" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.95" = type { %"class.llvm::support::detail::provider_format_adapter.96" }
%"class.llvm::support::detail::provider_format_adapter.96" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::pair.97" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"Syntax tree node list\00", align 1
@.str.1 = private unnamed_addr constant [223 x i8] c"\0A#ifndef NODE\0A#define NODE(Kind, Base)\0A#endif\0A\0A#ifndef CONCRETE_NODE\0A#define CONCRETE_NODE(Kind, Base) NODE(Kind, Base)\0A#endif\0A\0A#ifndef ABSTRACT_NODE\0A#define ABSTRACT_NODE(Kind, Base, First, Last) NODE(Kind, Base)\0A#endif\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0A#undef NODE\0A#undef CONCRETE_NODE\0A#undef ABSTRACT_NODE\0A\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"\0A// Forward-declare node types so we don't have to carefully sequence definitions.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A// Node definitions\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NodeType\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"CONCRETE_NODE({0},{1})\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ABSTRACT_NODE({0},{1},{2},{3})\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"documentation\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"class {0}{1} : public {2} {{\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" final\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"public:\0A  {0}() : {1}(NodeKind::{0}) {{}\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"protected:\0A  {0}(NodeKind K) : {1}(K) {{}\0Apublic:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"  {2}{1} *get{0}() {2} {{\0A    return llvm::cast_or_null<{1}>(findChild(NodeRole::{0}));\0A  }\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"  static bool classof(const Node *N);\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"/// \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"AnyToken\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %4 = alloca %class.anon, align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(232) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 222
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 222) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(222) %8, ptr noundef nonnull align 1 dereferenceable(222) @.str.1, i64 222, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 222
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  store ptr %1, ptr %4, align 8
  %18 = ptrtoint ptr %4 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", i64 %18, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 55
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 55) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %20, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 55
  store ptr %29, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %25, %27
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store ptr %10, ptr %0, align 8
  %.01.i.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  store ptr %11, ptr %.01.i.ptr.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01.i.ptr.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.01.i.ptr.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.5, i64 8) #15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4548 = icmp eq ptr %22, %24
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %0, i64 92
  br label %39

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit
  %.pre60 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %29 = phi ptr [ %.pre60, %._crit_edge.loopexit ], [ %22, %2 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %30
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.5, i64 8) #15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4650 = icmp eq ptr %36, %38
  br i1 %.not4650, label %._crit_edge53, label %.lr.ph52

39:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit
  %.sroa.040.049 = phi ptr [ %22, %.lr.ph ], [ %210, %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit ]
  %40 = load ptr, ptr %.sroa.040.049, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %44, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ne ptr %45, null
  %.neg.i.i.i.i.i = sext i1 %51 to i64
  %52 = add nsw i64 %50, %.neg.i.i.i.i.i
  %53 = mul nsw i64 %52, 12
  %54 = load ptr, ptr %19, align 8
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = add nsw i64 %53, %58
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 40
  %66 = add nsw i64 %59, %65
  %67 = icmp eq i64 %66, 230584300921369395
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

69:                                               ; preds = %44
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %47, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub i64 %70, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i

77:                                               ; preds = %69
  %78 = add nsw i64 %50, 1
  %79 = add nsw i64 %50, 2
  %80 = shl nsw i64 %79, 1
  %81 = icmp ugt i64 %70, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = sub i64 %70, %79
  %84 = lshr i64 %83, 1
  %85 = getelementptr inbounds ptr, ptr %71, i64 %84
  %86 = icmp ult ptr %85, %46
  %87 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %46
  br i1 %86, label %88, label %92

88:                                               ; preds = %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %90, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %46, i64 %91, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

92:                                               ; preds = %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %87 to i64
  %95 = sub i64 %94, %48
  %96 = ashr exact i64 %95, 3
  %.pre.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %96
  %97 = getelementptr inbounds ptr, ptr %85, i64 %78
  %98 = getelementptr inbounds ptr, ptr %97, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %46, i64 %95, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

99:                                               ; preds = %77
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %100 = add i64 %.sroa.speculated.i.i.i.i.i, %70
  %101 = add i64 %100, 2
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i

103:                                              ; preds = %99
  %104 = icmp ugt i64 %101, 2305843009213693951
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

106:                                              ; preds = %103
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %99
  %107 = shl nuw nsw i64 %101, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #16
  %109 = sub nsw i64 %100, %50
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %112, %46
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %114, %48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %46, i64 %115, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i

_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i: ; preds = %113, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %116 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %116) #17
  store ptr %108, ptr %0, align 8
  store i64 %101, ptr %9, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, %93, %92, %89, %88
  %.0.i.i.i.i.i = phi ptr [ %111, %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i ], [ %85, %88 ], [ %85, %89 ], [ %85, %92 ], [ %85, %93 ]
  store ptr %.0.i.i.i.i.i, ptr %13, align 8
  %117 = load ptr, ptr %.0.i.i.i.i.i, align 8
  store ptr %117, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 480
  store ptr %118, ptr %16, align 8
  %119 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %78
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %19, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 480
  store ptr %122, ptr %20, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %69
  %123 = phi ptr [ %45, %69 ], [ %120, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %124 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, i8 0, i64 40, i1 false)
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 480
  store ptr %130, ptr %20, align 8
  store ptr %129, ptr %17, align 8
  br label %134

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %.pre.i = load ptr, ptr %19, align 8, !noalias !4
  store ptr %132, ptr %17, align 8
  %133 = icmp eq ptr %132, %.pre.i
  br i1 %133, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %.pre = load ptr, ptr %18, align 8, !noalias !4
  br label %134

134:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i
  %135 = phi ptr [ %.pre, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge ], [ %128, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i: ; preds = %134, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %139 = phi ptr [ %138, %134 ], [ %132, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -40
  store ptr %40, ptr %140, align 8
  %141 = load ptr, ptr %40, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %141, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %25, align 8
  %143 = load ptr, ptr %17, align 8, !noalias !7
  %144 = load ptr, ptr %19, align 8, !noalias !7
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i

146:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i
  %147 = load ptr, ptr %18, align 8, !noalias !7
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i: ; preds = %146, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i
  %151 = phi ptr [ %150, %146 ], [ %143, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.val9.i.i = load ptr, ptr %21, align 8, !noalias !10
  %.val10.i.i = load i32, ptr %26, align 8, !noalias !10
  %153 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val9.i.i, i32 %.val10.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !10
  %154 = load ptr, ptr %5, align 8, !noalias !10
  br i1 %153, label %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit, label %155

155:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !10
  store ptr %154, ptr %4, align 8, !noalias !10
  %.val19.i.i.i.i = load i32, ptr %27, align 8, !noalias !10
  %.val14.i.i.i.i = load i32, ptr %26, align 8, !noalias !10
  %156 = shl i32 %.val19.i.i.i.i, 2
  %157 = add i32 %156, 4
  %158 = mul i32 %.val14.i.i.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.i.i, label %161, label %159

159:                                              ; preds = %155
  %160 = shl i32 %.val14.i.i.i.i, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i

161:                                              ; preds = %155
  %.val20.i.i.i.i = load i32, ptr %28, align 4, !noalias !10
  %.neg.i.i.i.i = xor i32 %.val19.i.i.i.i, -1
  %.neg1.i.i.i.i = add i32 %.val14.i.i.i.i, %.neg.i.i.i.i
  %162 = sub i32 %.neg1.i.i.i.i, %.val20.i.i.i.i
  %163 = lshr i32 %.val14.i.i.i.i, 3
  %.not13.i.i.i.i = icmp ugt i32 %162, %163
  br i1 %.not13.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i: ; preds = %161, %159
  %.val14.sink.i.i.i.i = phi i32 [ %160, %159 ], [ %.val14.i.i.i.i, %161 ]
  %164 = load ptr, ptr %21, align 8, !noalias !10
  %165 = add i32 %.val14.sink.i.i.i.i, -1
  %166 = zext i32 %165 to i64
  %167 = lshr i64 %166, 1
  %168 = or i64 %167, %166
  %169 = lshr i64 %168, 2
  %170 = or i64 %169, %168
  %171 = lshr i64 %170, 4
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 8
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 16
  %176 = or i64 %175, %174
  %177 = trunc nuw i64 %176 to i32
  %178 = add i32 %177, 1
  %.sroa.speculated.i.i.i.i4.i = call i32 @llvm.umax.i32(i32 %178, i32 64)
  store i32 %.sroa.speculated.i.i.i.i4.i, ptr %26, align 8, !noalias !10
  %179 = zext i32 %.sroa.speculated.i.i.i.i4.i to i64
  %180 = mul nuw nsw i64 %179, 24
  %181 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %180, i64 noundef 8) #15, !noalias !10
  store ptr %181, ptr %21, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %182, label %186

182:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i
  store i32 0, ptr %27, align 8, !noalias !10
  store i32 0, ptr %28, align 4, !noalias !10
  %.val6.i.i.i.i.i.i = load i32, ptr %26, align 8, !noalias !10
  %183 = zext i32 %.val6.i.i.i.i.i.i to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %183
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %182, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i ], [ %181, %182 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i.i.i.i.i, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !10
  %185 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %184
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

186:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i
  %187 = zext i32 %.val14.i.i.i.i to i64
  %188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %164, i64 %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !10
  store i32 0, ptr %27, align 8, !noalias !10
  store i32 0, ptr %28, align 4, !noalias !10
  %.val6.i.i.i.i.i.i.i = load i32, ptr %26, align 8, !noalias !10
  %189 = zext i32 %.val6.i.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %189
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %186, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i ], [ %181, %186 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !10
  %191 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %186
  %.not30.i.i.i.i.i.i = icmp eq i32 %.val14.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i, %199
  %.031.i.i.i.i.i.i = phi ptr [ %200, %199 ], [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i ]
  %.sroa.05.0.copyload.i.i.i.i.i.i = load ptr, ptr %.031.i.i.i.i.i.i, align 8, !noalias !10
  %switch.i.i.i.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %199, label %192

192:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i.i.i
  %.val.i7.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !10
  %.val23.i.i.i.i.i.i = load i32, ptr %26, align 8, !noalias !10
  %193 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val.i7.i.i.i.i.i, i32 %.val23.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  %194 = load ptr, ptr %3, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %.031.i.i.i.i.i.i, i64 16, i1 false), !noalias !10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !10
  store ptr %197, ptr %195, align 8, !noalias !10
  %.val.i29.i.i.i.i.i.i = load i32, ptr %27, align 8, !noalias !10
  %198 = add i32 %.val.i29.i.i.i.i.i.i, 1
  store i32 %198, ptr %27, align 8, !noalias !10
  br label %199

199:                                              ; preds = %192, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %.031.i.i.i.i.i.i, i64 24
  %.not.i8.i.i.i.i.i = icmp eq ptr %200, %188
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i: ; preds = %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !10
  %201 = mul nuw nsw i64 %187, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %164, i64 noundef %201, i64 noundef 8) #15, !noalias !10
  %.val15.i.pre.i.i.i = load ptr, ptr %21, align 8, !noalias !10
  %.val16.i.pre.i.i.i = load i32, ptr %26, align 8, !noalias !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i, %182
  %.val16.i.i.i.i = phi i32 [ 0, %182 ], [ %.val16.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i ], [ %.val6.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.val15.i.i.i.i = phi ptr [ %181, %182 ], [ %.val15.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i.i ], [ %181, %.lr.ph.i.i.i.i.i.i ]
  %202 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val15.i.i.i.i, i32 %.val16.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !10
  %.val.i.i.pre.i.i.i = load i32, ptr %27, align 8, !noalias !10
  %.pre.i.i.i = load ptr, ptr %4, align 8, !noalias !10
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i, %161
  %203 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i ], [ %154, %161 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit.i.i.i ], [ %.val19.i.i.i.i, %161 ]
  %204 = add i32 %.val.i.i.i.i.i, 1
  store i32 %204, ptr %27, align 8, !noalias !10
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %203, align 8, !noalias !10
  %205 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %205, label %208, label %206

206:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %.val.i21.i.i.i.i = load i32, ptr %28, align 4, !noalias !10
  %207 = add i32 %.val.i21.i.i.i.i, -1
  store i32 %207, ptr %28, align 4, !noalias !10
  br label %208

208:                                              ; preds = %206, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !10
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %152, ptr %209, align 8, !noalias !10
  br label %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %210 = getelementptr inbounds i8, ptr %.sroa.040.049, i64 8
  %.not45 = icmp eq ptr %210, %24
  br i1 %.not45, label %._crit_edge.loopexit, label %39

._crit_edge53.loopexit:                           ; preds = %263
  %.pre61 = load ptr, ptr %8, align 8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %211 = phi ptr [ %.pre61, %._crit_edge53.loopexit ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %211, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22, label %212

212:                                              ; preds = %._crit_edge53
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22:  ; preds = %._crit_edge53, %212
  %218 = load ptr, ptr %12, align 8, !noalias !16
  %219 = load ptr, ptr %17, align 8, !noalias !19
  %.not4754 = icmp eq ptr %218, %219
  br i1 %.not4754, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22
  %220 = load ptr, ptr %13, align 8, !noalias !16
  %221 = load ptr, ptr %16, align 8, !noalias !16
  br label %.lr.ph58

.lr.ph52:                                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %263
  %.sroa.034.051 = phi ptr [ %264, %263 ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %222 = load ptr, ptr %.sroa.034.051, align 8
  %223 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %222, ptr nonnull @.str.6, i64 4) #15
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %263, label %224

224:                                              ; preds = %.lr.ph52
  %.val15 = load ptr, ptr %222, align 8
  %225 = getelementptr i8, ptr %.val15, i64 24
  %.val15.val = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val16 = load i64, ptr %226, align 8
  %227 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %.val15.val, i64 %.val15.val16)
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0.0.copyload.i.i9.i = load ptr, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %228, i64 32
  %.sroa.2.0.copyload.i.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i10.i, align 8
  %230 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %.sroa.0.0.copyload.i.i9.i, i64 %.sroa.2.0.copyload.i.i11.i)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i23 = icmp eq ptr %233, %235
  br i1 %.not.i.i.i23, label %239, label %236

236:                                              ; preds = %224
  store ptr %227, ptr %233, align 8
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %232, align 8
  br label %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit

239:                                              ; preds = %224
  %.val16.i.i.i.i24 = load ptr, ptr %231, align 8
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %.val16.i.i.i.i24 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

244:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %239
  %245 = ashr exact i64 %242, 3
  %246 = icmp eq ptr %233, %.val16.i.i.i.i24
  %.sroa.speculated.i.i.i.i.i25 = select i1 %246, i64 1, i64 %245
  %247 = add nsw i64 %.sroa.speculated.i.i.i.i.i25, %245
  %248 = icmp ult i64 %247, %245
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 1152921504606846975)
  %250 = select i1 %248, i64 1152921504606846975, i64 %249
  %.not.i.i.i.i.i26 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i26, label %_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %251

251:                                              ; preds = %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %252 = shl nuw nsw i64 %250, 3
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #16
  br label %_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %251, %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %254 = phi ptr [ %253, %251 ], [ null, %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %255 = getelementptr inbounds ptr, ptr %254, i64 %245
  store ptr %227, ptr %255, align 8
  %256 = icmp sgt i64 %242, 0
  br i1 %256, label %257, label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i

257:                                              ; preds = %_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %.val16.i.i.i.i24, i64 %242, i1 false)
  br label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i

_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i: ; preds = %257, %_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %254, i64 %242
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %.not.i22.i.i.i.i = icmp eq ptr %.val16.i.i.i.i24, null
  br i1 %.not.i22.i.i.i.i, label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i24, i64 noundef %242) #17
  br label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %260, %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i
  store ptr %254, ptr %231, align 8
  store ptr %259, ptr %232, align 8
  %261 = getelementptr inbounds ptr, ptr %254, i64 %250
  store ptr %261, ptr %234, align 8
  br label %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit

_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit: ; preds = %236, %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %230, ptr %262, align 8
  br label %263

263:                                              ; preds = %.lr.ph52, %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit
  %264 = getelementptr inbounds i8, ptr %.sroa.034.051, i64 8
  %.not46 = icmp eq ptr %264, %38
  br i1 %.not46, label %._crit_edge53.loopexit, label %.lr.ph52

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit
  %.sroa.11.057 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %220, %.lr.ph58.preheader ]
  %.sroa.8.056 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %221, %.lr.ph58.preheader ]
  %.sroa.030.055 = phi ptr [ %.sroa.030.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %218, %.lr.ph58.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.030.055, i64 16
  %.val19 = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.sroa.030.055, i64 24
  %.val20 = load ptr, ptr %266, align 8
  %.not.i.i.i.i27 = icmp eq ptr %.val19, %.val20
  br i1 %.not.i.i.i.i27, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %267

267:                                              ; preds = %.lr.ph58
  %268 = ptrtoint ptr %.val20 to i64
  %269 = ptrtoint ptr %.val19 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %271, i1 true)
  %273 = shl nuw nsw i64 %272, 1
  %274 = xor i64 %273, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %.val19, ptr %.val20, i64 noundef %274)
  %275 = icmp sgt i64 %270, 128
  br i1 %275, label %276, label %291

276:                                              ; preds = %267
  %277 = getelementptr inbounds i8, ptr %.val19, i64 128
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %.val19, ptr nonnull %277)
  %.not6.i.i.i.i.i.i = icmp eq ptr %277, %.val20
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %276, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %290, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ %277, %276 ]
  %278 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  br label %279

279:                                              ; preds = %289, %.lr.ph.i.i.i.i.i.i28
  %.sroa.07.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %289 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i, i64 -8
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %.val4.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val4.val.i.i.i.i.i.i.i, align 8
  %280 = getelementptr i8, ptr %.val4.val.val.i.i.i.i.i.i.i, i64 32
  %.val4.val.val.val5.i.i.i.i.i.i.i = load i64, ptr %280, align 8
  %281 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %281, align 8
  %.val3.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i, align 8
  %282 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i, i64 32
  %.val3.val.val5.i.i.i.i.i.i.i.i = load i64, ptr %282, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i.i.i.i.i.i.i, i64 %.val4.val.val.val5.i.i.i.i.i.i.i)
  %283 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %283, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %279
  %284 = getelementptr i8, ptr %.val4.val.val.i.i.i.i.i.i.i, i64 24
  %.val4.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %285, align 8
  %286 = call i32 @memcmp(ptr noundef readonly %.val4.val.val.val.i.i.i.i.i.i.i, ptr noundef readonly %.val3.val.val.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, label %287

287:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %286, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %289, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %279
  %288 = icmp ult i64 %.val4.val.val.val5.i.i.i.i.i.i.i, %.val3.val.val5.i.i.i.i.i.i.i.i
  br i1 %288, label %289, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i

289:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %287
  store ptr %281, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 8
  br label %279, !llvm.loop !22

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %287
  store ptr %278, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 8
  %290 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %290, %.val20
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !23

291:                                              ; preds = %267
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %.val19, ptr %.val20)
  br label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i, %.lr.ph58, %276, %291
  %292 = getelementptr inbounds i8, ptr %.sroa.030.055, i64 40
  %293 = icmp eq ptr %292, %.sroa.8.056
  br i1 %293, label %294, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit

294:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit
  %295 = getelementptr inbounds i8, ptr %.sroa.11.057, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit: ; preds = %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, %294
  %.sroa.030.1 = phi ptr [ %296, %294 ], [ %292, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.sroa.8.1 = phi ptr [ %297, %294 ], [ %.sroa.8.056, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.sroa.11.1 = phi ptr [ %295, %294 ], [ %.sroa.11.057, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.not47 = icmp eq ptr %.sroa.030.1, %219
  br i1 %.not47, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture readonly %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nonnull @.str.9, i64 4)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %3, %4 ]
  tail call void %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %.0) #15
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.0, i64 24
  %.val8 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %.val, %.val8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.014.019 = phi ptr [ %12, %.lr.ph ], [ %.val, %8 ]
  %11 = load ptr, ptr %.sroa.014.019, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %12, %.val8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = mul nuw nsw i64 %4, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !27
  %.02.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %18 = icmp ult ptr %.02.i.i.i, %17
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %.02.i.i.i, %1 ]
  %19 = load ptr, ptr %.03.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %.06.i.i.i.idx.i.i.i
  %20 = getelementptr i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  %.0.val.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.06.i.i.i.ptr.i.i.i, i64 32
  %.0.val4.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.0.val4.i.i.i.i.i.i to i64
  %24 = ptrtoint ptr %.0.val.i.i.i.i.i.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i, i64 noundef %25) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 480
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i
  %.0.i.i.i = getelementptr inbounds i8, ptr %.03.i.i.i, i64 8
  %26 = icmp ult ptr %.0.i.i.i, %17
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1
  %.not.i.i.i = icmp eq ptr %11, %17
  br i1 %.not.i.i.i, label %42, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, label %.lr.ph.i.i.i6.i.i.i

.lr.ph.i.i.i6.i.i.i:                              ; preds = %27, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i
  %.06.i.i.i7.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i ], [ %7, %27 ]
  %28 = getelementptr i8, ptr %.06.i.i.i7.i.i.i, i64 16
  %.0.val.i.i.i8.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i9.i.i.i = icmp eq ptr %.0.val.i.i.i8.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i9.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i6.i.i.i
  %30 = getelementptr i8, ptr %.06.i.i.i7.i.i.i, i64 32
  %.0.val4.i.i.i10.i.i.i = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.0.val4.i.i.i10.i.i.i to i64
  %32 = ptrtoint ptr %.0.val.i.i.i8.i.i.i to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i8.i.i.i, i64 noundef %33) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i: ; preds = %29, %.lr.ph.i.i.i6.i.i.i
  %34 = getelementptr inbounds i8, ptr %.06.i.i.i7.i.i.i, i64 40
  %.not.i.i.i12.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i12.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, label %.lr.ph.i.i.i6.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i, %27
  %.not5.i.i.i14.i.i.i = icmp eq ptr %15, %13
  br i1 %.not5.i.i.i14.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i15.i.i.i

.lr.ph.i.i.i15.i.i.i:                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i
  %.06.i.i.i16.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i ], [ %15, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i ]
  %35 = getelementptr i8, ptr %.06.i.i.i16.i.i.i, i64 16
  %.0.val.i.i.i17.i.i.i = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %.0.val.i.i.i17.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i15.i.i.i
  %37 = getelementptr i8, ptr %.06.i.i.i16.i.i.i, i64 32
  %.0.val4.i.i.i19.i.i.i = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.0.val4.i.i.i19.i.i.i to i64
  %39 = ptrtoint ptr %.0.val.i.i.i17.i.i.i to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i17.i.i.i, i64 noundef %40) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i: ; preds = %36, %.lr.ph.i.i.i15.i.i.i
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i16.i.i.i, i64 40
  %.not.i.i.i21.i.i.i = icmp eq ptr %41, %13
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i15.i.i.i, !llvm.loop !30

42:                                               ; preds = %._crit_edge.i.i.i
  %.not5.i.i.i23.i.i.i = icmp eq ptr %7, %13
  br i1 %.not5.i.i.i23.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i24.i.i.i

.lr.ph.i.i.i24.i.i.i:                             ; preds = %42, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i
  %.06.i.i.i25.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i ], [ %7, %42 ]
  %43 = getelementptr i8, ptr %.06.i.i.i25.i.i.i, i64 16
  %.0.val.i.i.i26.i.i.i = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i27.i.i.i = icmp eq ptr %.0.val.i.i.i26.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i24.i.i.i
  %45 = getelementptr i8, ptr %.06.i.i.i25.i.i.i, i64 32
  %.0.val4.i.i.i28.i.i.i = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.0.val4.i.i.i28.i.i.i to i64
  %47 = ptrtoint ptr %.0.val.i.i.i26.i.i.i to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i26.i.i.i, i64 noundef %48) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i: ; preds = %44, %.lr.ph.i.i.i24.i.i.i
  %49 = getelementptr inbounds i8, ptr %.06.i.i.i25.i.i.i, i64 40
  %.not.i.i.i30.i.i.i = icmp eq ptr %49, %13
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i24.i.i.i, !llvm.loop !30

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i, %42, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i
  %50 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i1.i:                                    ; preds = %51, %.lr.ph.i.i1.i
  %.01.i.i.i = phi ptr [ %57, %.lr.ph.i.i1.i ], [ %52, %51 ]
  %56 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 480) #17
  %57 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 8
  %58 = icmp ult ptr %.01.i.i.i, %53
  br i1 %58, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !32

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i1.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %51
  %59 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %50, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #17
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %4 = alloca %class.anon.13, align 8
  %5 = alloca %class.anon.14, align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(232) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 83
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 83) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %9, ptr noundef nonnull align 1 dereferenceable(83) @.str.3, i64 83, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 83
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  store ptr %1, ptr %4, align 8
  %19 = ptrtoint ptr %4 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", i64 %19, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %21, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 22
  store ptr %30, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %26, %28
  store ptr %1, ptr %5, align 8
  %31 = ptrtoint ptr %5 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_", i64 %31, ptr noundef null)
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %4

4:                                                ; preds = %2
  %.val44.i = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val45.i = load i64, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.val44.i, i64 %.val45.i) #15
  %7 = add i32 %.16.val, -1
  %.sroa.010.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.010.0.copyload.fr.i = freeze ptr %.sroa.010.0.copyload.i
  %.sroa.211.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.211.0.copyload.fr.i = freeze i64 %.sroa.211.0.copyload.i
  %8 = icmp eq ptr %.sroa.010.0.copyload.fr.i, inttoptr (i64 -2 to ptr)
  %9 = icmp eq ptr %.sroa.010.0.copyload.fr.i, inttoptr (i64 -1 to ptr)
  %10 = icmp eq i64 %.sroa.211.0.copyload.fr.i, 0
  br i1 %10, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %4
  br i1 %8, label %.split.us.split.us.i, label %.split.us.split.i.preheader

.split.us.split.i.preheader:                      ; preds = %.split.us.i
  br i1 %9, label %.split.us.split.i.us, label %.split.us.split.i

.split.us.split.i.us:                             ; preds = %.split.us.split.i.preheader, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us
  %.040.us.i.us = phi i32 [ %17, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us ], [ 1, %.split.us.split.i.preheader ]
  %.pn.us.i.us = phi i32 [ %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us ], [ %6, %.split.us.split.i.preheader ]
  %.038.us.i.us = phi ptr [ %spec.select.us.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us ], [ null, %.split.us.split.i.preheader ]
  %.039.us.i.us = and i32 %.pn.us.i.us, %7
  %11 = zext i32 %.039.us.i.us to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %11
  %.sroa.08.0.copyload.us.i.us = load ptr, ptr %12, align 8
  %magicptr.i.us = ptrtoint ptr %.sroa.08.0.copyload.us.i.us to i64
  switch i64 %magicptr.i.us, label %13 [
    i64 -1, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us
  ]

13:                                               ; preds = %.split.us.split.i.us
  %.sroa.29.0..sroa_idx.us.i.us = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.29.0.copyload.us.i.us = load i64, ptr %.sroa.29.0..sroa_idx.us.i.us, align 8
  %.not.i.i.us.i.us = icmp eq i64 %.sroa.29.0.copyload.us.i.us, 0
  br i1 %.not.i.i.us.i.us, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us: ; preds = %13
  %14 = icmp eq ptr %.sroa.08.0.copyload.us.i.us, inttoptr (i64 -1 to ptr)
  br i1 %14, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us, %.split.us.split.i.us
  %15 = icmp eq ptr %.sroa.08.0.copyload.us.i.us, inttoptr (i64 -2 to ptr)
  %16 = icmp eq ptr %.038.us.i.us, null
  %or.cond.not.us.i.us = select i1 %15, i1 %16, i1 false
  %spec.select.us.i.us = select i1 %or.cond.not.us.i.us, ptr %12, ptr %.038.us.i.us
  %17 = add i32 %.040.us.i.us, 1
  %18 = add i32 %.039.us.i.us, %.040.us.i.us
  br label %.split.us.split.i.us, !llvm.loop !33

.split.us.split.us.i:                             ; preds = %.split.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i
  %.040.us.us.i = phi i32 [ %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i ], [ 1, %.split.us.i ]
  %.pn.us.us.i = phi i32 [ %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i ], [ %6, %.split.us.i ]
  %.038.us.us.i = phi ptr [ %spec.select.us.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i ], [ null, %.split.us.i ]
  %.039.us.us.i = and i32 %.pn.us.us.i, %7
  %19 = zext i32 %.039.us.us.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %19
  %.sroa.08.0.copyload.us.us.i = load ptr, ptr %20, align 8
  %magicptr.i.us.us.i = ptrtoint ptr %.sroa.08.0.copyload.us.us.i to i64
  switch i64 %magicptr.i.us.us.i, label %22 [
    i64 -1, label %21
    i64 -2, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit
  ]

21:                                               ; preds = %.split.us.split.us.i
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i

22:                                               ; preds = %.split.us.split.us.i
  %.sroa.29.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.29.0.copyload.us.us.i = load i64, ptr %.sroa.29.0..sroa_idx.us.us.i, align 8
  %.not.i.i.us.us.i = icmp eq i64 %.sroa.29.0.copyload.us.us.i, 0
  br i1 %.not.i.i.us.us.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i: ; preds = %22, %21
  %23 = icmp eq ptr %.sroa.08.0.copyload.us.us.i, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.us.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i
  %24 = icmp eq ptr %.sroa.08.0.copyload.us.us.i, inttoptr (i64 -2 to ptr)
  %25 = icmp eq ptr %.038.us.us.i, null
  %or.cond.not.us.us.i = select i1 %24, i1 %25, i1 false
  %spec.select.us.us.i = select i1 %or.cond.not.us.us.i, ptr %20, ptr %.038.us.us.i
  %26 = add i32 %.040.us.us.i, 1
  %27 = add i32 %.039.us.us.i, %.040.us.us.i
  br label %.split.us.split.us.i, !llvm.loop !33

.split.us.split.i:                                ; preds = %.split.us.split.i.preheader, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i
  %.040.us.i = phi i32 [ %34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i ], [ 1, %.split.us.split.i.preheader ]
  %.pn.us.i = phi i32 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i ], [ %6, %.split.us.split.i.preheader ]
  %.038.us.i = phi ptr [ %spec.select.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i ], [ null, %.split.us.split.i.preheader ]
  %.039.us.i = and i32 %.pn.us.i, %7
  %28 = zext i32 %.039.us.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %28
  %.sroa.08.0.copyload.us.i = load ptr, ptr %29, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us.i to i64
  switch i64 %magicptr, label %30 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i
    i64 -1, label %.split7.us.i
  ]

30:                                               ; preds = %.split.us.split.i
  %.sroa.29.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.29.0.copyload.us.i = load i64, ptr %.sroa.29.0..sroa_idx.us.i, align 8
  %.not.i.i.us.i = icmp eq i64 %.sroa.29.0.copyload.us.i, 0
  br i1 %.not.i.i.us.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i: ; preds = %30
  %31 = icmp eq ptr %.sroa.08.0.copyload.us.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us.i: ; preds = %.split.us.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i
  %32 = icmp eq ptr %.sroa.08.0.copyload.us.i, inttoptr (i64 -2 to ptr)
  %33 = icmp eq ptr %.038.us.i, null
  %or.cond.not.us.i = select i1 %32, i1 %33, i1 false
  %spec.select.us.i = select i1 %or.cond.not.us.i, ptr %29, ptr %.038.us.i
  %34 = add i32 %.040.us.i, 1
  %35 = add i32 %.039.us.i, %.040.us.i
  br label %.split.us.split.i, !llvm.loop !33

.split.i:                                         ; preds = %4
  br i1 %8, label %.split.split.us.split.i, label %.split.split.i

.split.split.us.split.i:                          ; preds = %.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i
  %.040.us13.i = phi i32 [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i ], [ 1, %.split.i ]
  %.pn.us14.i = phi i32 [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i ], [ %6, %.split.i ]
  %.038.us15.i = phi ptr [ %spec.select.us25.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i ], [ null, %.split.i ]
  %.039.us16.i = and i32 %.pn.us14.i, %7
  %36 = zext i32 %.039.us16.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %36
  %.sroa.08.0.copyload.us17.i = load ptr, ptr %37, align 8
  %magicptr83.i = ptrtoint ptr %.sroa.08.0.copyload.us17.i to i64
  switch i64 %magicptr83.i, label %38 [
    i64 -2, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit
    i64 -1, label %.split7.us.i
  ]

38:                                               ; preds = %.split.split.us.split.i
  %.sroa.29.0..sroa_idx.us19.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.29.0.copyload.us20.i = load i64, ptr %.sroa.29.0..sroa_idx.us19.i, align 8
  %.not.i.i.us21.i = icmp eq i64 %.sroa.211.0.copyload.fr.i, %.sroa.29.0.copyload.us20.i
  br i1 %.not.i.i.us21.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i: ; preds = %38
  %bcmp.i.i.us.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr.i, ptr %.sroa.08.0.copyload.us17.i, i64 %.sroa.211.0.copyload.fr.i)
  %39 = icmp eq i32 %bcmp.i.i.us.i, 0
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i, %38
  %40 = icmp eq ptr %.sroa.08.0.copyload.us17.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us23.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i
  %41 = icmp eq ptr %.sroa.08.0.copyload.us17.i, inttoptr (i64 -2 to ptr)
  %42 = icmp eq ptr %.038.us15.i, null
  %or.cond.not.us24.i = select i1 %41, i1 %42, i1 false
  %spec.select.us25.i = select i1 %or.cond.not.us24.i, ptr %37, ptr %.038.us15.i
  %43 = add i32 %.040.us13.i, 1
  %44 = add i32 %.039.us16.i, %.040.us13.i
  br label %.split.split.us.split.i, !llvm.loop !33

.split.split.i:                                   ; preds = %.split.i
  br i1 %9, label %.split.split.split.us.i, label %.split.split.split.i

.split.split.split.us.i:                          ; preds = %.split.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i
  %.040.us36.i = phi i32 [ %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i ], [ 1, %.split.split.i ]
  %.pn.us37.i = phi i32 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i ], [ %6, %.split.split.i ]
  %.038.us38.i = phi ptr [ %spec.select.us50.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i ], [ null, %.split.split.i ]
  %.039.us39.i = and i32 %.pn.us37.i, %7
  %45 = zext i32 %.039.us39.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %45
  %.sroa.08.0.copyload.us40.i = load ptr, ptr %46, align 8
  %magicptr84.i = ptrtoint ptr %.sroa.08.0.copyload.us40.i to i64
  switch i64 %magicptr84.i, label %47 [
    i64 -1, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i
  ]

47:                                               ; preds = %.split.split.split.us.i
  %.sroa.29.0..sroa_idx.us42.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.29.0.copyload.us43.i = load i64, ptr %.sroa.29.0..sroa_idx.us42.i, align 8
  %.not.i.i.us44.i = icmp eq i64 %.sroa.211.0.copyload.fr.i, %.sroa.29.0.copyload.us43.i
  br i1 %.not.i.i.us44.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i: ; preds = %47
  %bcmp.i.i.us46.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr.i, ptr %.sroa.08.0.copyload.us40.i, i64 %.sroa.211.0.copyload.fr.i)
  %48 = icmp eq i32 %bcmp.i.i.us46.i, 0
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i, %47
  %49 = icmp eq ptr %.sroa.08.0.copyload.us40.i, inttoptr (i64 -1 to ptr)
  br i1 %49, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.us48.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i, %.split.split.split.us.i
  %50 = icmp eq ptr %.sroa.08.0.copyload.us40.i, inttoptr (i64 -2 to ptr)
  %51 = icmp eq ptr %.038.us38.i, null
  %or.cond.not.us49.i = select i1 %50, i1 %51, i1 false
  %spec.select.us50.i = select i1 %or.cond.not.us49.i, ptr %46, ptr %.038.us38.i
  %52 = add i32 %.040.us36.i, 1
  %53 = add i32 %.039.us39.i, %.040.us36.i
  br label %.split.split.split.us.i, !llvm.loop !33

.split.split.split.i:                             ; preds = %.split.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i
  %.040.i = phi i32 [ %62, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i ], [ 1, %.split.split.i ]
  %.pn.i = phi i32 [ %63, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i ], [ %6, %.split.split.i ]
  %.038.i = phi ptr [ %spec.select.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i ], [ null, %.split.split.i ]
  %.039.i = and i32 %.pn.i, %7
  %54 = zext i32 %.039.i to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %54
  %.sroa.08.0.copyload.i = load ptr, ptr %55, align 8
  %magicptr85.i = ptrtoint ptr %.sroa.08.0.copyload.i to i64
  switch i64 %magicptr85.i, label %56 [
    i64 -1, label %.split7.us.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i
  ]

56:                                               ; preds = %.split.split.split.i
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.211.0.copyload.fr.i, %.sroa.29.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %56
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr.i, ptr %.sroa.08.0.copyload.i, i64 %.sroa.211.0.copyload.fr.i)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %56
  %58 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %58, label %.split7.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i

.split7.us.i:                                     ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i, %.split.split.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i, %.split.split.us.split.i, %.split.us.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i
  %.us-phi8.i = phi ptr [ %.038.us.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i ], [ %.038.us.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us ], [ %.038.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i ], [ %.038.us.i, %.split.us.split.i ], [ %.038.us15.i, %.split.split.us.split.i ], [ %.038.us15.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i ], [ %.038.us38.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i ], [ %.038.i, %.split.split.split.i ], [ %.038.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i ]
  %.us-phi9.i = phi ptr [ %20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.us.i ], [ %12, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i.us ], [ %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us.i ], [ %29, %.split.us.split.i ], [ %37, %.split.split.us.split.i ], [ %37, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us22.i ], [ %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.us47.i ], [ %55, %.split.split.split.i ], [ %55, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i ]
  %.not.i = icmp eq ptr %.us-phi8.i, null
  %59 = select i1 %.not.i, ptr %.us-phi9.i, ptr %.us-phi8.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit55.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit50.i, %.split.split.split.i
  %60 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -2 to ptr)
  %61 = icmp eq ptr %.038.i, null
  %or.cond.not.i = select i1 %60, i1 %61, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %55, ptr %.038.i
  %62 = add i32 %.040.i, 1
  %63 = add i32 %.039.i, %.040.i
  br label %.split.split.split.i, !llvm.loop !33

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %.split.split.split.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i, %.split.split.us.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i, %30, %13, %.split.us.split.i.us, %.split.us.split.us.i, %21, %22, %2, %.split7.us.i
  %.sink.i = phi ptr [ %59, %.split7.us.i ], [ null, %2 ], [ %20, %22 ], [ %20, %21 ], [ %20, %.split.us.split.us.i ], [ %12, %.split.us.split.i.us ], [ %12, %13 ], [ %29, %30 ], [ %37, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i ], [ %37, %.split.split.us.split.i ], [ %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i ], [ %46, %.split.split.split.us.i ], [ %55, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %.0.i = phi i1 [ false, %.split7.us.i ], [ false, %2 ], [ true, %22 ], [ true, %21 ], [ true, %.split.us.split.us.i ], [ true, %.split.us.split.i.us ], [ true, %13 ], [ true, %30 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i ], [ true, %.split.split.us.split.i ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us45.i ], [ true, %.split.split.split.us.i ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  store ptr %.sink.i, ptr %1, align 8
  ret i1 %.0.i
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %.sroa.26.0.copyload.fr.i.i = freeze i64 %2
  %.sroa.05.0.copyload.fr.i.i = freeze ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val7.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %.val8.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val8.i, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.05.0.copyload.fr.i.i, i64 %.sroa.26.0.copyload.fr.i.i) #15
  %9 = add i32 %.val8.i, -1
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr.i.i, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr.i.i, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr.i.i, 0
  br i1 %12, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %7
  br i1 %10, label %.split.us.split.us.split.i.i, label %.split.us.split.i.i

.split.us.split.us.split.i.i:                     ; preds = %.split.us.i.i, %17
  %.023.us.us.i.i = phi i32 [ %18, %17 ], [ 1, %.split.us.i.i ]
  %.pn.us.us.i.i = phi i32 [ %19, %17 ], [ %8, %.split.us.i.i ]
  %.022.us.us.i.i = and i32 %.pn.us.us.i.i, %9
  %13 = zext i32 %.022.us.us.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %13
  %.sroa.03.0.copyload.us.us.i.i = load ptr, ptr %14, align 8
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.us.us.i.i to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i
  ]

15:                                               ; preds = %.split.us.split.us.split.i.i
  %.sroa.24.0..sroa_idx.us.us.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us.i.i = load i64, ptr %.sroa.24.0..sroa_idx.us.us.i.i, align 8
  %.not.i.i.us.us.i.i = icmp eq i64 %.sroa.24.0.copyload.us.us.i.i, 0
  br i1 %.not.i.i.us.us.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us.i.i: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us.i.i, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us.i.i
  %18 = add i32 %.023.us.us.i.i, 1
  %19 = add i32 %.022.us.us.i.i, %.023.us.us.i.i
  br label %.split.us.split.us.split.i.i, !llvm.loop !34

.split.us.split.i.i:                              ; preds = %.split.us.i.i
  br i1 %11, label %.split.us.split.split.us.i.i, label %.split.us.split.split.i.i

.split.us.split.split.us.i.i:                     ; preds = %.split.us.split.i.i, %24
  %.023.us.us50.i.i = phi i32 [ %25, %24 ], [ 1, %.split.us.split.i.i ]
  %.pn.us.us51.i.i = phi i32 [ %26, %24 ], [ %8, %.split.us.split.i.i ]
  %.022.us.us52.i.i = and i32 %.pn.us.us51.i.i, %9
  %20 = zext i32 %.022.us.us52.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %20
  %.sroa.03.0.copyload.us.us53.i.i = load ptr, ptr %21, align 8
  %magicptr77.i.i = ptrtoint ptr %.sroa.03.0.copyload.us.us53.i.i to i64
  switch i64 %magicptr77.i.i, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us.i.i
  %.sroa.24.0..sroa_idx.us.us55.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us56.i.i = load i64, ptr %.sroa.24.0..sroa_idx.us.us55.i.i, align 8
  %.not.i.i.us.us57.i.i = icmp eq i64 %.sroa.24.0.copyload.us.us56.i.i, 0
  br i1 %.not.i.i.us.us57.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us58.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us58.i.i: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us53.i.i, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %24

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us58.i.i, %.split.us.split.split.us.i.i
  %25 = add i32 %.023.us.us50.i.i, 1
  %26 = add i32 %.022.us.us52.i.i, %.023.us.us50.i.i
  br label %.split.us.split.split.us.i.i, !llvm.loop !34

.split.us.split.split.i.i:                        ; preds = %.split.us.split.i.i, %31
  %.023.us.i.i = phi i32 [ %32, %31 ], [ 1, %.split.us.split.i.i ]
  %.pn.us.i.i = phi i32 [ %33, %31 ], [ %8, %.split.us.split.i.i ]
  %.022.us.i.i = and i32 %.pn.us.i.i, %9
  %27 = zext i32 %.022.us.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %27
  %.sroa.03.0.copyload.us.i.i = load ptr, ptr %28, align 8
  %magicptr78.i.i = ptrtoint ptr %.sroa.03.0.copyload.us.i.i to i64
  switch i64 %magicptr78.i.i, label %29 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i
    i64 -2, label %31
  ]

29:                                               ; preds = %.split.us.split.split.i.i
  %.sroa.24.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us.i.i = load i64, ptr %.sroa.24.0..sroa_idx.us.i.i, align 8
  %.not.i.i.us.i.i = icmp eq i64 %.sroa.24.0.copyload.us.i.i, 0
  br i1 %.not.i.i.us.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.i.i: ; preds = %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.i.i, %.split.us.split.split.i.i
  %32 = add i32 %.023.us.i.i, 1
  %33 = add i32 %.022.us.i.i, %.023.us.i.i
  br label %.split.us.split.split.i.i, !llvm.loop !34

.split.i.i:                                       ; preds = %7
  br i1 %10, label %.split.split.us.split.i.i, label %.split.split.i.i

.split.split.us.split.i.i:                        ; preds = %.split.i.i, %39
  %.023.us5.i.i = phi i32 [ %40, %39 ], [ 1, %.split.i.i ]
  %.pn.us6.i.i = phi i32 [ %41, %39 ], [ %8, %.split.i.i ]
  %.022.us7.i.i = and i32 %.pn.us6.i.i, %9
  %34 = zext i32 %.022.us7.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %34
  %.sroa.03.0.copyload.us8.i.i = load ptr, ptr %35, align 8
  %magicptr79.i.i = ptrtoint ptr %.sroa.03.0.copyload.us8.i.i to i64
  switch i64 %magicptr79.i.i, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i
  ]

36:                                               ; preds = %.split.split.us.split.i.i
  %.sroa.24.0..sroa_idx.us10.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us11.i.i = load i64, ptr %.sroa.24.0..sroa_idx.us10.i.i, align 8
  %.not.i.i.us12.i.i = icmp eq i64 %.sroa.26.0.copyload.fr.i.i, %.sroa.24.0.copyload.us11.i.i
  br i1 %.not.i.i.us12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us13.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i.i: ; preds = %36
  %bcmp.i.i.us.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr.i.i, ptr %.sroa.03.0.copyload.us8.i.i, i64 %.sroa.26.0.copyload.fr.i.i)
  %37 = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us13.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us13.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i.i, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us8.i.i, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us13.i.i
  %40 = add i32 %.023.us5.i.i, 1
  %41 = add i32 %.022.us7.i.i, %.023.us5.i.i
  br label %.split.split.us.split.i.i, !llvm.loop !34

.split.split.i.i:                                 ; preds = %.split.i.i
  br i1 %11, label %.split.split.split.us.i.i, label %.split.split.split.i.i

.split.split.split.us.i.i:                        ; preds = %.split.split.i.i, %47
  %.023.us18.i.i = phi i32 [ %48, %47 ], [ 1, %.split.split.i.i ]
  %.pn.us19.i.i = phi i32 [ %49, %47 ], [ %8, %.split.split.i.i ]
  %.022.us20.i.i = and i32 %.pn.us19.i.i, %9
  %42 = zext i32 %.022.us20.i.i to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %42
  %.sroa.03.0.copyload.us21.i.i = load ptr, ptr %43, align 8
  %magicptr80.i.i = ptrtoint ptr %.sroa.03.0.copyload.us21.i.i to i64
  switch i64 %magicptr80.i.i, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us.i.i
  %.sroa.24.0..sroa_idx.us23.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us24.i.i = load i64, ptr %.sroa.24.0..sroa_idx.us23.i.i, align 8
  %.not.i.i.us25.i.i = icmp eq i64 %.sroa.26.0.copyload.fr.i.i, %.sroa.24.0.copyload.us24.i.i
  br i1 %.not.i.i.us25.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us26.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us28.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us26.i.i: ; preds = %44
  %bcmp.i.i.us27.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr.i.i, ptr %.sroa.03.0.copyload.us21.i.i, i64 %.sroa.26.0.copyload.fr.i.i)
  %45 = icmp eq i32 %bcmp.i.i.us27.i.i, 0
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us28.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us28.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us26.i.i, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us21.i.i, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us28.i.i, %.split.split.split.us.i.i
  %48 = add i32 %.023.us18.i.i, 1
  %49 = add i32 %.022.us20.i.i, %.023.us18.i.i
  br label %.split.split.split.us.i.i, !llvm.loop !34

.split.split.split.i.i:                           ; preds = %.split.split.i.i, %55
  %.023.i.i = phi i32 [ %56, %55 ], [ 1, %.split.split.i.i ]
  %.pn.i.i = phi i32 [ %57, %55 ], [ %8, %.split.split.i.i ]
  %.022.i.i = and i32 %.pn.i.i, %9
  %50 = zext i32 %.022.i.i to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i, i64 %50
  %.sroa.03.0.copyload.i.i = load ptr, ptr %51, align 8
  %magicptr81.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.i to i64
  switch i64 %magicptr81.i.i, label %52 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i
    i64 -2, label %55
  ]

52:                                               ; preds = %.split.split.split.i.i
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.26.0.copyload.fr.i.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %52
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr.i.i, ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.26.0.copyload.fr.i.i)
  %53 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %52
  %54 = icmp eq ptr %.sroa.03.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.i.i, %.split.split.split.i.i
  %56 = add i32 %.023.i.i, 1
  %57 = add i32 %.022.i.i, %.023.i.i
  br label %.split.split.split.i.i, !llvm.loop !34

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.i.i, %.split.split.split.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us28.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us13.i.i, %.split.split.us.split.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.i.i, %.split.us.split.split.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us58.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us.us.i.i, %.split.us.split.us.split.i.i, %3
  %.val9.i = load ptr, ptr %4, align 8
  %.val10.i = load i32, ptr %5, align 8
  %58 = zext i32 %.val10.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val9.i, i64 %58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %.split.split.split.us.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us26.i.i, %.split.split.us.split.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i.i, %29, %.split.us.split.split.us.i.i, %22, %.split.us.split.us.split.i.i, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i
  %.0.i.pn.i = phi ptr [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit.i.i ], [ %14, %15 ], [ %14, %.split.us.split.us.split.i.i ], [ %21, %22 ], [ %21, %.split.us.split.split.us.i.i ], [ %28, %29 ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.i.i ], [ %35, %.split.split.us.split.i.i ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us26.i.i ], [ %43, %.split.split.split.us.i.i ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %61 = load ptr, ptr %60, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph52

11:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph52, !llvm.loop !35

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa48 = phi i64 [ %7, %.lr.ph ], [ %104, %11 ]
  %.lcssa46 = phi i64 [ %6, %.lr.ph ], [ %103, %11 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa48, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa48, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_.exit.i.i, label %.split9.i.i.i, !llvm.loop !36

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_.exit.i.i: ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa46, 8
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_.exit.i.i, %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge27.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit, !llvm.loop !37

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.025.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02850 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %104, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02850, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %.val2.i.i.i = load ptr, ptr %31, align 8
  %.val3.i.i.i = load ptr, ptr %32, align 8
  %.val2.val.i.i.i = load ptr, ptr %.val2.i.i.i, align 8
  %.val3.val.i.i.i = load ptr, ptr %.val3.i.i.i, align 8
  %33 = getelementptr i8, ptr %.val2.val.i.i.i, i64 32
  %.val2.val.val4.i.i.i = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val3.val.i.i.i, i64 32
  %.val3.val.val5.i.i.i = load i64, ptr %34, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i.i, i64 %.val2.val.val4.i.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph52
  %36 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val3.val.val.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i.i.i = load ptr, ptr %37, align 8
  %38 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i.i, ptr noundef readonly %.val3.val.val.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %38, 0
  br i1 %.inv.i.i.i.i.i.i, label %41, label %58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph52
  %40 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i.i.i
  br i1 %40, label %41, label %58

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, %39
  %42 = load ptr, ptr %30, align 8
  %.val3.i27.i.i = load ptr, ptr %42, align 8
  %.val3.val.i29.i.i = load ptr, ptr %.val3.i27.i.i, align 8
  %43 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 32
  %.val3.val.val5.i31.i.i = load i64, ptr %43, align 8
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i31.i.i, i64 %.val3.val.val5.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %41
  %45 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i34.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val2.val.val.i35.i.i = load ptr, ptr %46, align 8
  %47 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i35.i.i, ptr noundef readonly %.val3.val.val.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #19
  %.not.i.i.i.i36.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i36.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i
  %.inv.i.i.i.i37.i.i = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i.i37.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i, %41
  %49 = icmp ult i64 %.val3.val.val5.i.i.i, %.val3.val.val5.i31.i.i
  br i1 %49, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i, %48
  %.sroa.speculated.i.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i31.i.i, i64 %.val2.val.val4.i.i.i)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i47.i.i, 0
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i: ; preds = %50
  %52 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i49.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i50.i.i = load ptr, ptr %53, align 8
  %54 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i50.i.i, ptr noundef readonly %.val3.val.val.i49.i.i, i64 noundef %.sroa.speculated.i.i.i.i47.i.i) #19
  %.not.i.i.i.i51.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i, label %55

55:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i
  %.inv.i.i.i.i52.i.i = icmp slt i32 %54, 0
  br i1 %.inv.i.i.i.i52.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i, %50
  %56 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i31.i.i
  br i1 %56, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i, %55
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, %39
  %59 = load ptr, ptr %30, align 8
  %.val3.i57.i.i = load ptr, ptr %59, align 8
  %.val3.val.i59.i.i = load ptr, ptr %.val3.i57.i.i, align 8
  %60 = getelementptr i8, ptr %.val3.val.i59.i.i, i64 32
  %.val3.val.val5.i61.i.i = load i64, ptr %60, align 8
  %.sroa.speculated.i.i.i.i62.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i61.i.i, i64 %.val2.val.val4.i.i.i)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i62.i.i, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i: ; preds = %58
  %62 = getelementptr i8, ptr %.val3.val.i59.i.i, i64 24
  %.val3.val.val.i64.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i65.i.i = load ptr, ptr %63, align 8
  %64 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i65.i.i, ptr noundef readonly %.val3.val.val.i64.i.i, i64 noundef %.sroa.speculated.i.i.i.i62.i.i) #19
  %.not.i.i.i.i66.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i66.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i, label %65

65:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i
  %.inv.i.i.i.i67.i.i = icmp slt i32 %64, 0
  br i1 %.inv.i.i.i.i67.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i63.i.i, %58
  %66 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i61.i.i
  br i1 %66, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %67

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i, %65
  %.sroa.speculated.i.i.i.i77.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i61.i.i, i64 %.val3.val.val5.i.i.i)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i77.i.i, 0
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i78.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i78.i.i: ; preds = %67
  %69 = getelementptr i8, ptr %.val3.val.i59.i.i, i64 24
  %.val3.val.val.i79.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val2.val.val.i80.i.i = load ptr, ptr %70, align 8
  %71 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i80.i.i, ptr noundef readonly %.val3.val.val.i79.i.i, i64 noundef %.sroa.speculated.i.i.i.i77.i.i) #19
  %.not.i.i.i.i81.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i81.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i, label %72

72:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i78.i.i
  %.inv.i.i.i.i82.i.i = icmp slt i32 %71, 0
  br i1 %.inv.i.i.i.i82.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %74

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i78.i.i, %67
  %73 = icmp ult i64 %.val3.val.val5.i.i.i, %.val3.val.val5.i61.i.i
  br i1 %73, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i, %72
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i: ; preds = %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i, %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i, %65, %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i, %55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i, %48
  %.sink87.i.i = phi ptr [ %32, %74 ], [ %31, %57 ], [ %32, %48 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i ], [ %42, %55 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i ], [ %31, %65 ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i ], [ %59, %72 ], [ %59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i ]
  %.sink86.i.i = phi ptr [ %29, %74 ], [ %9, %57 ], [ %29, %48 ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit40.i.i ], [ %30, %55 ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit55.i.i ], [ %9, %65 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit70.i.i ], [ %30, %72 ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit85.i.i ]
  %75 = load ptr, ptr %0, align 8
  store ptr %.sink87.i.i, ptr %0, align 8
  store ptr %75, ptr %.sink86.i.i, align 8
  br label %76

76:                                               ; preds = %100, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i
  %.sroa.025.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i ], [ %101, %100 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2751, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i ], [ %.sroa.0.1.i.i, %100 ]
  %77 = load ptr, ptr %0, align 8
  %.val3.i.i18.i = load ptr, ptr %77, align 8
  %.val3.val.i.i19.i = load ptr, ptr %.val3.i.i18.i, align 8
  %78 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 32
  %.val3.val.val5.i.i20.i = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 24
  br label %80

80:                                               ; preds = %88, %76
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %76 ], [ %89, %88 ]
  %81 = load ptr, ptr %.sroa.025.1.i.i, align 8
  %.val2.i.i21.i = load ptr, ptr %81, align 8
  %.val2.val.i.i22.i = load ptr, ptr %.val2.i.i21.i, align 8
  %82 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 32
  %.val2.val.val4.i.i23.i = load i64, ptr %82, align 8
  %.sroa.speculated.i.i.i.i.i24.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i20.i, i64 %.val2.val.val4.i.i23.i)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i24.i, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i: ; preds = %80
  %.val3.val.val.i.i26.i = load ptr, ptr %79, align 8
  %84 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 24
  %.val2.val.val.i.i27.i = load ptr, ptr %84, align 8
  %85 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i27.i, ptr noundef readonly %.val3.val.val.i.i26.i, i64 noundef %.sroa.speculated.i.i.i.i.i24.i) #19
  %.not.i.i.i.i.i28.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i
  %.inv.i.i.i.i.i29.i = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i.i.i29.i, label %88, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, %86
  br label %90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i, %80
  %87 = icmp ult i64 %.val2.val.val4.i.i23.i, %.val3.val.val5.i.i20.i
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, %86
  %89 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 8
  br label %80, !llvm.loop !38

90:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %91 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val3.i10.i.i = load ptr, ptr %91, align 8
  %.val3.val.i12.i.i = load ptr, ptr %.val3.i10.i.i, align 8
  %92 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 32
  %.val3.val.val5.i14.i.i = load i64, ptr %92, align 8
  %.sroa.speculated.i.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i14.i.i, i64 %.val3.val.val5.i.i20.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i15.i.i, 0
  br i1 %93, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit23.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i: ; preds = %90
  %94 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 24
  %.val3.val.val.i17.i.i = load ptr, ptr %94, align 8
  %.val2.val.val.i18.i.i = load ptr, ptr %79, align 8
  %95 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i18.i.i, ptr noundef readonly %.val3.val.val.i17.i.i, i64 noundef %.sroa.speculated.i.i.i.i15.i.i) #19
  %.not.i.i.i.i19.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i19.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit23.i.i, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i
  %.inv.i.i.i.i20.i.i = icmp slt i32 %95, 0
  br i1 %.inv.i.i.i.i20.i.i, label %.backedge, label %98

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit23.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i, %90
  %97 = icmp ult i64 %.val3.val.val5.i.i20.i, %.val3.val.val5.i14.i.i
  br i1 %97, label %.backedge, label %98

.backedge:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit23.i.i, %96
  br label %90, !llvm.loop !39

98:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit23.i.i, %96
  %99 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %99, label %100, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit

100:                                              ; preds = %98
  store ptr %91, ptr %.sroa.025.1.i.i, align 8
  store ptr %81, ptr %.sroa.0.1.i.i, align 8
  %101 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 8
  br label %76, !llvm.loop !40

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit: ; preds = %98
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge2751, i64 noundef %27)
  %102 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %103 = sub i64 %102, %4
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 16
  br i1 %105, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit, !llvm.loop !35

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit, %.lr.ph.i9.i, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr nocapture %0, i64 noundef %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #9 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  %.037 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.037, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %.val2.i = load ptr, ptr %13, align 8
  %.val3.i = load ptr, ptr %14, align 8
  %.val2.val.i = load ptr, ptr %.val2.i, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %15 = getelementptr i8, ptr %.val2.val.i, i64 32
  %.val2.val.val4.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val3.val.i, i64 32
  %.val3.val.val5.i = load i64, ptr %16, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i, i64 %.val2.val.val4.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i, ptr noundef readonly %.val3.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %20, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %22 = icmp ult i64 %.val2.val.val4.i, %.val3.val.val5.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %23 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %0, i64 %.037
  store ptr %24, ptr %25, align 8
  %26 = icmp slt i64 %spec.select, %6
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %40 = icmp sgt i64 %.1, %1
  br i1 %40, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %39, %51
  %.06.i = phi i64 [ %.097.i, %51 ], [ %.1, %39 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.097.i
  %.val16.val.i = load ptr, ptr %3, align 8
  %.val16.val.val.i = load ptr, ptr %.val16.val.i, align 8
  %42 = getelementptr i8, ptr %.val16.val.val.i, i64 32
  %.val16.val.val.val17.i = load i64, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %.val2.i.i = load ptr, ptr %43, align 8
  %.val2.val.i.i = load ptr, ptr %.val2.i.i, align 8
  %44 = getelementptr i8, ptr %.val2.val.i.i, i64 32
  %.val2.val.val4.i.i = load i64, ptr %44, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.val.val.val17.i, i64 %.val2.val.val4.i.i)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %46 = getelementptr i8, ptr %.val16.val.val.i, i64 24
  %.val16.val.val.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val2.val.i.i, i64 24
  %.val2.val.val.i.i = load ptr, ptr %47, align 8
  %48 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i, ptr noundef readonly %.val16.val.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i.i, label %51, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %50 = icmp ult i64 %.val2.val.val4.i.i, %.val16.val.val.val17.i
  br i1 %50, label %51, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %49
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.06.i
  store ptr %43, ptr %52, align 8
  %53 = icmp sgt i64 %.097.i, %1
  br i1 %53, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit, !llvm.loop !42

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %51, %39
  %.0.lcssa.i = phi i64 [ %.1, %39 ], [ %.06.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i ], [ %.097.i, %51 ], [ %.06.i, %49 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr readnone %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.021, align 8
  %7 = load ptr, ptr %0, align 8
  %.val2.i = load ptr, ptr %6, align 8
  %.val3.i = load ptr, ptr %7, align 8
  %.val2.val.i = load ptr, ptr %.val2.i, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %8 = getelementptr i8, ptr %.val2.val.i, i64 32
  %.val2.val.val4.i = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3.val.i, i64 32
  %.val3.val.val5.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i, i64 %.val2.val.val4.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %11 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load ptr, ptr %12, align 8
  %13 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i, ptr noundef readonly %.val3.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit, label %14

14:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %13, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.preheader25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit: ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %15 = icmp ult i64 %.val2.val.val4.i, %.val3.val.val5.i
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.preheader25

.preheader25:                                     ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  br label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  %16 = getelementptr inbounds i8, ptr %.pn20, i64 16
  %17 = ptrtoint ptr %.sroa.0.021 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %19
  %20 = getelementptr inbounds ptr, ptr %16, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

21:                                               ; preds = %.preheader25, %30
  %.val4.val.val.val5.i = phi i64 [ %.val4.val.val.val5.i.pre, %30 ], [ %.val2.val.val4.i, %.preheader25 ]
  %.val4.val.val.i = phi ptr [ %.val4.val.val.i.pre, %30 ], [ %.val2.val.i, %.preheader25 ]
  %.sroa.07.0.i = phi ptr [ %.sroa.0.0.i, %30 ], [ %.sroa.0.021, %.preheader25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %22 = load ptr, ptr %.sroa.0.0.i, align 8
  %.val3.i.i = load ptr, ptr %22, align 8
  %.val3.val.i.i = load ptr, ptr %.val3.i.i, align 8
  %23 = getelementptr i8, ptr %.val3.val.i.i, i64 32
  %.val3.val.val5.i.i = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i, i64 %.val4.val.val.val5.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr i8, ptr %.val4.val.val.i, i64 24
  %.val4.val.val.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val3.val.i.i, i64 24
  %.val3.val.val.i.i = load ptr, ptr %26, align 8
  %27 = tail call i32 @memcmp(ptr noundef readonly %.val4.val.val.val.i, ptr noundef readonly %.val3.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i15 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i15, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %27, 0
  br i1 %.inv.i.i.i.i.i, label %30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %21
  %29 = icmp ult i64 %.val4.val.val.val5.i, %.val3.val.val5.i.i
  br i1 %29, label %30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %28
  store ptr %22, ptr %.sroa.07.0.i, align 8
  %.val4.val.i.pre = load ptr, ptr %6, align 8
  %.val4.val.val.i.pre = load ptr, ptr %.val4.val.i.pre, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val4.val.val.i.pre, i64 32
  %.val4.val.val.val5.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %21, !llvm.loop !22

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %.sroa.07.0.i, %28 ], [ %.sroa.07.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !43

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = alloca %"class.llvm::formatv_object.68", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %.val9.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i, %.val9.i
  %.val10.i = load ptr, ptr %1, align 8
  %.val10.val.i = load ptr, ptr %.val10.i, align 8
  %13 = getelementptr i8, ptr %.val10.val.i, i64 24
  %.val10.val.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val10.val.i, i64 32
  %.val10.val.val16.i = load i64, ptr %14, align 8
  %.val11.i = load ptr, ptr %7, align 8
  %.val11.val.i = load ptr, ptr %.val11.i, align 8
  %15 = getelementptr i8, ptr %.val11.val.i, i64 24
  %.val11.val.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val11.val.i, i64 32
  %.val11.val.val17.i = load i64, ptr %16, align 8
  br i1 %12, label %17, label %tailrecurse.i.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.10, ptr %3, align 8, !alias.scope !44
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %20, align 8, !alias.scope !44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %21, align 8, !alias.scope !44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.val11.val.val.i, ptr %22, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.val11.val.val17.i, ptr %.sroa.28.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %23, align 8, !alias.scope !44
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %.val10.val.val.i, ptr %24, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %.val10.val.val16.i, ptr %.sroa.210.0..sroa_idx.i, align 8
  store ptr %23, ptr %18, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !44
  br label %.sink.split.i

tailrecurse.i.i:                                  ; preds = %9, %tailrecurse.i.i
  %.val7.i.i = phi ptr [ %.val.i.i, %tailrecurse.i.i ], [ %.val.i, %9 ]
  %25 = load ptr, ptr %.val7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %.val3.i.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.val.i.i, %.val3.i.i
  br i1 %28, label %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i, label %tailrecurse.i.i

_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i: ; preds = %tailrecurse.i.i
  %.val14.i = load ptr, ptr %25, align 8
  %.val14.val.i = load ptr, ptr %.val14.i, align 8
  %29 = getelementptr i8, ptr %.val14.val.i, i64 24
  %.val14.val.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val14.val.i, i64 32
  %.val14.val.val20.i = load i64, ptr %30, align 8
  br label %tailrecurse.i32.i

tailrecurse.i32.i:                                ; preds = %tailrecurse.i32.i, %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i
  %.val37.i.i = phi ptr [ %.val3.i34.i, %tailrecurse.i32.i ], [ %.val9.i, %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i ]
  %31 = getelementptr inbounds i8, ptr %.val37.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val.i33.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  %.val3.i34.i = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.val.i33.i, %.val3.i34.i
  br i1 %35, label %_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i, label %tailrecurse.i32.i

_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i: ; preds = %tailrecurse.i32.i
  %.val15.i = load ptr, ptr %32, align 8
  %.val15.val.i = load ptr, ptr %.val15.i, align 8
  %36 = getelementptr i8, ptr %.val15.val.i, i64 24
  %.val15.val.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val15.val.i, i64 32
  %.val15.val.val21.i = load i64, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @.str.11, ptr %4, align 8, !alias.scope !49
  %.sroa.22.0..sroa_idx.i.i.i.i38.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 31, ptr %.sroa.22.0..sroa_idx.i.i.i.i38.i, align 8, !alias.scope !49
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i.i.i39.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i39.i, align 8, !alias.scope !49
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %40, align 8, !alias.scope !49
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %41, align 8, !alias.scope !49
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.val15.val.val.i, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %.val15.val.val21.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %43, align 8, !alias.scope !49
  %44 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %.val14.val.val.i, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %.val14.val.val20.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %45, align 8, !alias.scope !49
  %46 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %.val11.val.val.i, ptr %46, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %.val11.val.val17.i, ptr %.sroa.24.0..sroa_idx.i, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %47, align 8, !alias.scope !49
  %48 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %.val10.val.val.i, ptr %48, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %.val10.val.val16.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  store ptr %47, ptr %38, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i.i40.i = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %45, ptr %.sroa.2.0..sroa_idx.i.i.i40.i, align 8, !alias.scope !49
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !49
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !49
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i, %17
  %.sink.i = phi ptr [ %4, %_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i ], [ %3, %17 ]
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #15
  br label %"_ZZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %2, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.12, i64 noundef 6) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %17 = phi ptr [ %.pre.i, %12 ], [ %16, %14 ]
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %.val, %14 ]
  %.val.i = load ptr, ptr %1, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %18 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.val.i, i64 32
  %.val.val.val2.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.val.val.val2.i, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.val.val.val.i, i64 noundef %.val.val.val2.i) #15
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.val.val.val2.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.val.val.val.i, i64 %.val.val.val2.i, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.val.val.val2.i
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %30, %29, %27
  %33 = phi ptr [ %.pre2.i, %27 ], [ %32, %30 ], [ %17, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %.0.i.i.i, %30 ], [ %.0.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 2) #15
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2619, ptr %33, align 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %43, align 8
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_"(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::formatv_object.78", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = alloca %"class.llvm::formatv_object", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::formatv_object.86", align 8
  %17 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str.14, i64 8)
  %.sink122.i.sroa.gep = getelementptr inbounds i8, ptr %10, i64 8
  %.sink122.i.sroa.gep1 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink122.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink122.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink122.i.sroa.gep6 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink122.i.sroa.gep7 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink122.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink122.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink122.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink122.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink122.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sink122.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink122.i.sroa.gep18 = getelementptr inbounds i8, ptr %10, i64 56
  %.sink122.i.sroa.gep19 = getelementptr inbounds i8, ptr %9, i64 56
  %.sink122.i.sroa.gep21 = getelementptr inbounds i8, ptr %10, i64 64
  %.sink122.i.sroa.gep22 = getelementptr inbounds i8, ptr %9, i64 64
  %.sink122.i.sroa.gep24 = getelementptr inbounds i8, ptr %10, i64 72
  %.sink122.i.sroa.gep25 = getelementptr inbounds i8, ptr %9, i64 72
  %.sink122.i.sroa.gep27 = getelementptr inbounds i8, ptr %10, i64 80
  %.sink122.i.sroa.gep28 = getelementptr inbounds i8, ptr %9, i64 80
  %.sink122.i.sroa.gep30 = getelementptr inbounds i8, ptr %10, i64 96
  %.sink122.i.sroa.gep31 = getelementptr inbounds i8, ptr %9, i64 96
  br i1 %19, label %"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit", label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  %22 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.15, i64 13) #15
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %26, align 8
  %27 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.29, i64 6, i64 noundef -1) #15
  %28 = add i64 %27, 1
  %29 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %.neg.i.i.i = sub i64 %29, %24
  %30 = add i64 %.neg.i.i.i, %.sroa.speculated.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

33:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.29, i64 6, i64 noundef 0) #15
  %35 = load i64, ptr %31, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.speculated.i.i.i.i
  %38 = sub i64 %35, %.sroa.speculated.i.i.i.i
  store ptr %37, ptr %5, align 8
  store i64 %38, ptr %32, align 8
  %39 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.29, i64 6, i64 noundef -1) #15
  %40 = add i64 %39, 1
  %41 = load i64, ptr %32, align 8
  %.sroa.speculated.i7.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %41)
  %.neg.i.i.i.i = sub i64 %41, %38
  %42 = add i64 %.neg.i.i.i.i, %.sroa.speculated.i7.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = icmp ne i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %44 = load i64, ptr %26, align 8
  %45 = icmp eq i64 %44, 0
  %or.cond.i.i = select i1 %43, i1 true, i1 %45
  br i1 %or.cond.i.i, label %.critedge.i.i, label %46

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !noalias !54
  %47 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !57
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %.sroa.025.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.327.0.copyload.i.i = load i64, ptr %26, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

50:                                               ; preds = %46
  %51 = load i64, ptr %26, align 8, !noalias !57
  %52 = call i64 @llvm.umin.i64(i64 %47, i64 %51)
  %53 = load ptr, ptr %6, align 8, !noalias !57
  %54 = add nuw i64 %47, 1
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 %.sroa.speculated5.i.i.i.i.i
  %56 = sub i64 %51, %.sroa.speculated5.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %50, %49
  %.sroa.025.0.i.i = phi ptr [ %.sroa.025.0.copyload.i.i, %49 ], [ %53, %50 ]
  %.sroa.327.0.i.i = phi i64 [ %.sroa.327.0.copyload.i.i, %49 ], [ %52, %50 ]
  %.sroa.730.1.i.i = phi i64 [ 0, %49 ], [ %56, %50 ]
  %.sroa.429.1.i.i = phi ptr [ null, %49 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.025.0.i.i, ptr %7, align 8
  store i64 %.sroa.327.0.i.i, ptr %31, align 8
  store ptr %.sroa.429.1.i.i, ptr %6, align 8
  store i64 %.sroa.730.1.i.i, ptr %26, align 8
  br label %33, !llvm.loop !60

.critedge.i.i:                                    ; preds = %33
  %57 = load i64, ptr %31, align 8
  %58 = icmp eq i64 %57, 0
  %.pre51.i.i = load ptr, ptr %7, align 8
  br i1 %58, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i.i, %61
  %.pn914.i.i.i.i.i = phi i64 [ %63, %61 ], [ %57, %.critedge.i.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.pre51.i.i, %.critedge.i.i ]
  %59 = load i8, ptr %.sroa.0.013.i.i.i.i.i, align 1
  switch i8 %59, label %_ZN4llvm7isSpaceEc.exit.i.i [
    i8 32, label %61
    i8 13, label %61
    i8 12, label %61
    i8 10, label %61
    i8 9, label %61
    i8 11, label %61
  ]

_ZN4llvm7isSpaceEc.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i.i
  %60 = sub i64 %57, %.pn914.i.i.i.i.i
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.thread.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i, i64 1
  %63 = add i64 %.pn914.i.i.i.i.i, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.thread.i.i: ; preds = %61, %_ZN4llvm7isSpaceEc.exit.i.i
  %.0.i.i.i.ph.i.i = phi i64 [ %60, %_ZN4llvm7isSpaceEc.exit.i.i ], [ -1, %61 ]
  %.sroa.speculated.i.i954.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %.0.i.i.i.ph.i.i)
  br label %.critedge2.lr.ph.i.i

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i: ; preds = %.critedge.i.i
  br i1 %45, label %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i, label %.critedge2.lr.ph.i.i

.critedge2.lr.ph.i.i:                             ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.thread.i.i
  %.sroa.speculated.i.i955.i.i = phi i64 [ %.sroa.speculated.i.i954.i.i, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.thread.i.i ], [ 0, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i ]
  %65 = icmp eq i64 %.sroa.speculated.i.i955.i.i, 0
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZNK4llvm9StringRef5splitEc.exit17.i.i, %.critedge2.lr.ph.i.i
  %.pre.i10.i.i = phi ptr [ %.pre51.i.i, %.critedge2.lr.ph.i.i ], [ %.sroa.018.0.i.i, %_ZNK4llvm9StringRef5splitEc.exit17.i.i ]
  %68 = phi i64 [ %57, %.critedge2.lr.ph.i.i ], [ %.sroa.3.0.i.i, %_ZNK4llvm9StringRef5splitEc.exit17.i.i ]
  %.not.i.i.i.i = icmp ult i64 %68, %.sroa.speculated.i.i955.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i, label %69

69:                                               ; preds = %.critedge2.i.i
  br i1 %65, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %69
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.pre.i10.i.i, ptr %.pre51.i.i, i64 %.sroa.speculated.i.i955.i.i)
  %70 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %70, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %69
  %71 = getelementptr inbounds i8, ptr %.pre.i10.i.i, i64 %.sroa.speculated.i.i955.i.i
  %72 = sub i64 %68, %.sroa.speculated.i.i955.i.i
  store ptr %71, ptr %7, align 8
  store i64 %72, ptr %31, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.critedge2.i.i
  %73 = load ptr, ptr %66, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.30, i64 noundef 4) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

81:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i
  store i32 539963183, ptr %74, align 1
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %81, %79
  %84 = phi ptr [ %.pre.i.i, %79 ], [ %83, %81 ]
  %.0.i.i.i.i = phi ptr [ %80, %79 ], [ %25, %81 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %31, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre46.i.i = load ptr, ptr %.phi.trans.insert45.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.2.0.copyload.i.i
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %95, %94, %92
  %98 = phi ptr [ %.pre46.i.i, %92 ], [ %97, %95 ], [ %84, %94 ]
  %.0.i.i.i = phi ptr [ %93, %92 ], [ %.0.i.i.i.i, %95 ], [ %.0.i.i.i.i, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %98, align 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i:           ; preds = %104, %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !noalias !62
  %108 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !65
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  %.sroa.018.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %26, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit17.i.i

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  %112 = load i64, ptr %26, align 8, !noalias !65
  %113 = call i64 @llvm.umin.i64(i64 %108, i64 %112)
  %114 = load ptr, ptr %6, align 8, !noalias !65
  %115 = add nuw i64 %108, 1
  %.sroa.speculated5.i.i.i14.i.i = call i64 @llvm.umin.i64(i64 %112, i64 %115)
  %116 = getelementptr inbounds i8, ptr %114, i64 %.sroa.speculated5.i.i.i14.i.i
  %117 = sub i64 %112, %.sroa.speculated5.i.i.i14.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit17.i.i

_ZNK4llvm9StringRef5splitEc.exit17.i.i:           ; preds = %111, %110
  %.sroa.4.1.i.i = phi ptr [ null, %110 ], [ %116, %111 ]
  %.sroa.7.1.i.i = phi i64 [ 0, %110 ], [ %117, %111 ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %110 ], [ %113, %111 ]
  %.sroa.018.0.i.i = phi ptr [ %.sroa.018.0.copyload.i.i, %110 ], [ %114, %111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.018.0.i.i, ptr %7, align 8
  store i64 %.sroa.3.0.i.i, ptr %31, align 8
  store ptr %.sroa.4.1.i.i, ptr %6, align 8
  store i64 %.sroa.7.1.i.i, ptr %26, align 8
  %118 = icmp eq i64 %.sroa.3.0.i.i, 0
  %119 = icmp eq i64 %.sroa.7.1.i.i, 0
  %or.cond38.i.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond38.i.i, label %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i, label %.critedge2.i.i, !llvm.loop !68

_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit17.i.i, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %120 = load ptr, ptr %17, align 8
  %.val31.i = load ptr, ptr %1, align 8
  %.val31.val.i = load ptr, ptr %.val31.i, align 8
  %121 = getelementptr i8, ptr %.val31.val.i, i64 24
  %.val31.val.val.i = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val31.val.i, i64 32
  %.val31.val.val37.i = load i64, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val24.i = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %.val25.i = load ptr, ptr %124, align 8
  %125 = icmp eq ptr %.val24.i, %.val25.i
  %126 = select i1 %125, ptr @.str.17, ptr @.str.18
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %.val30.i = load ptr, ptr %128, align 8
  %.val30.val.i = load ptr, ptr %.val30.i, align 8
  %129 = getelementptr i8, ptr %.val30.val.i, i64 24
  %.val30.val.val.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val30.val.i, i64 32
  %.val30.val.val36.i = load i64, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.16, ptr %8, align 8, !alias.scope !69
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !69
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %131, ptr %132, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !69
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %133, align 8, !alias.scope !69
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %134, align 8, !alias.scope !69
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.val30.val.val.i, ptr %135, align 8
  %.sroa.286.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %.val30.val.val36.i, ptr %.sroa.286.0..sroa_idx.i, align 8
  %136 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %136, align 8, !alias.scope !69
  %137 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %126, ptr %137, align 8, !alias.scope !69
  %138 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %138, align 8, !alias.scope !69
  %139 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %.val31.val.val.i, ptr %139, align 8
  %.sroa.288.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %.val31.val.val37.i, ptr %.sroa.288.0..sroa_idx.i, align 8
  store ptr %138, ptr %131, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %136, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !69
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 120
  store ptr %134, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !69
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(33) %8) #15
  %.val.i = load ptr, ptr %123, align 8
  %.val23.i = load ptr, ptr %124, align 8
  %141 = icmp eq ptr %.val.i, %.val23.i
  %142 = load ptr, ptr %17, align 8
  %.val29.i = load ptr, ptr %1, align 8
  %.val29.val.i = load ptr, ptr %.val29.i, align 8
  %143 = getelementptr i8, ptr %.val29.val.i, i64 24
  %.val29.val.val.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val29.val.i, i64 32
  %.val29.val.val35.i = load i64, ptr %144, align 8
  %145 = load ptr, ptr %127, align 8
  %.val28.i = load ptr, ptr %145, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %146 = getelementptr i8, ptr %.val28.val.i, i64 24
  %.val28.val.val.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val28.val.i, i64 32
  %.val28.val.val34.i = load i64, ptr %147, align 8
  br i1 %141, label %148, label %150

148:                                              ; preds = %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @.str.19, ptr %9, align 8, !alias.scope !74
  br label %152

150:                                              ; preds = %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.20, ptr %10, align 8, !alias.scope !79
  br label %152

152:                                              ; preds = %150, %148
  %.sink122.i.sroa.phi = phi ptr [ %.sink122.i.sroa.gep, %150 ], [ %.sink122.i.sroa.gep1, %148 ]
  %.sink122.i.sroa.phi2 = phi ptr [ %.sink122.i.sroa.gep3, %150 ], [ %.sink122.i.sroa.gep4, %148 ]
  %.sink122.i.sroa.phi5 = phi ptr [ %.sink122.i.sroa.gep6, %150 ], [ %.sink122.i.sroa.gep7, %148 ]
  %.sink122.i.sroa.phi8 = phi ptr [ %.sink122.i.sroa.gep9, %150 ], [ %.sink122.i.sroa.gep10, %148 ]
  %.sink122.i.sroa.phi11 = phi ptr [ %.sink122.i.sroa.gep12, %150 ], [ %.sink122.i.sroa.gep13, %148 ]
  %.sink122.i.sroa.phi14 = phi ptr [ %.sink122.i.sroa.gep15, %150 ], [ %.sink122.i.sroa.gep16, %148 ]
  %.sink122.i.sroa.phi17 = phi ptr [ %.sink122.i.sroa.gep18, %150 ], [ %.sink122.i.sroa.gep19, %148 ]
  %.sink122.i.sroa.phi20 = phi ptr [ %.sink122.i.sroa.gep21, %150 ], [ %.sink122.i.sroa.gep22, %148 ]
  %.sink122.i.sroa.phi23 = phi ptr [ %.sink122.i.sroa.gep24, %150 ], [ %.sink122.i.sroa.gep25, %148 ]
  %.sink122.i.sroa.phi26 = phi ptr [ %.sink122.i.sroa.gep27, %150 ], [ %.sink122.i.sroa.gep28, %148 ]
  %.sink122.i.sroa.phi29 = phi ptr [ %.sink122.i.sroa.gep30, %150 ], [ %.sink122.i.sroa.gep31, %148 ]
  %.sink122.i = phi ptr [ %10, %150 ], [ %9, %148 ]
  %.sink121.i = phi i64 [ 50, %150 ], [ 41, %148 ]
  %.sink118.i = phi ptr [ %151, %150 ], [ %149, %148 ]
  store i64 %.sink121.i, ptr %.sink122.i.sroa.phi, align 8
  store ptr %.sink118.i, ptr %.sink122.i.sroa.phi2, align 8
  store i64 2, ptr %.sink122.i.sroa.phi5, align 8
  store i8 1, ptr %.sink122.i.sroa.phi8, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %.sink122.i.sroa.phi11, align 8
  store ptr %.val28.val.val.i, ptr %.sink122.i.sroa.phi14, align 8
  store i64 %.val28.val.val34.i, ptr %.sink122.i.sroa.phi17, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %.sink122.i.sroa.phi20, align 8
  store ptr %.val29.val.val.i, ptr %.sink122.i.sroa.phi23, align 8
  store i64 %.val29.val.val35.i, ptr %.sink122.i.sroa.phi26, align 8
  store ptr %.sink122.i.sroa.phi20, ptr %.sink118.i, align 8
  store ptr %.sink122.i.sroa.phi11, ptr %.sink122.i.sroa.phi29, align 8
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(33) %.sink122.i) #15
  %154 = load ptr, ptr %1, align 8
  %155 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr nonnull @.str.21, i64 8)
  br i1 %155, label %156, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %1, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %157, ptr nonnull @.str.22, i64 8) #15
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9397.i = icmp eq ptr %158, %160
  br i1 %.not9397.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i55.i = getelementptr inbounds i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i56.i = getelementptr inbounds i8, ptr %16, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %168 = getelementptr inbounds i8, ptr %16, i64 56
  %169 = getelementptr inbounds i8, ptr %16, i64 64
  %170 = getelementptr inbounds i8, ptr %16, i64 72
  %171 = getelementptr inbounds i8, ptr %16, i64 80
  %.sroa.2.0..sroa_idx.i.i.i57.i = getelementptr inbounds i8, ptr %16, i64 96
  %.sroa.3.0..sroa_idx.i.i.i58.i = getelementptr inbounds i8, ptr %16, i64 104
  br label %179

._crit_edge.loopexit.i:                           ; preds = %190
  %.pre.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %156
  %172 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %158, %156 ]
  %.not.i.i.i54.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

179:                                              ; preds = %190, %.lr.ph.i
  %.sroa.070.098.i = phi ptr [ %158, %.lr.ph.i ], [ %191, %190 ]
  %180 = load ptr, ptr %.sroa.070.098.i, align 8
  %181 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %180, ptr nonnull @.str.23, i64 4) #15
  %182 = extractvalue { ptr, i64 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i64 } %181, 1
  store i64 %183, ptr %161, align 8
  %184 = load ptr, ptr %.sroa.070.098.i, align 8
  %185 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %184, ptr nonnull @.str.24, i64 6) #15
  call fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(192) %185)
  store ptr @.str.18, ptr %14, align 8
  store ptr @.str.25, ptr %162, align 8
  br label %186

186:                                              ; preds = %186, %179
  %.0.idx96.i = phi i64 [ 0, %179 ], [ %.0.add.i, %186 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %14, i64 %.0.idx96.i
  %187 = load ptr, ptr %.0.ptr.i, align 8
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %17, align 8
  store ptr @.str.26, ptr %16, align 8, !alias.scope !84
  store i64 92, ptr %.sroa.22.0..sroa_idx.i.i.i.i55.i, align 8, !alias.scope !84
  store ptr %163, ptr %164, align 8, !alias.scope !84
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i56.i, align 8, !alias.scope !84
  store i8 1, ptr %165, align 8, !alias.scope !84
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %166, align 8, !alias.scope !84
  store ptr %15, ptr %167, align 8, !alias.scope !84
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %168, align 8, !alias.scope !84
  store ptr %13, ptr %169, align 8, !alias.scope !84
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %170, align 8, !alias.scope !84
  store ptr %12, ptr %171, align 8, !alias.scope !84
  store ptr %170, ptr %163, align 8, !alias.scope !84
  store ptr %168, ptr %.sroa.2.0..sroa_idx.i.i.i57.i, align 8, !alias.scope !84
  store ptr %166, ptr %.sroa.3.0..sroa_idx.i.i.i58.i, align 8, !alias.scope !84
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  %.0.add.i = add nuw nsw i64 %.0.idx96.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %190, label %186

190:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %191 = getelementptr inbounds i8, ptr %.sroa.070.098.i, i64 8
  %.not93.i = icmp eq ptr %191, %160
  br i1 %.not93.i, label %._crit_edge.loopexit.i, label %179

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %173, %._crit_edge.i, %152
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 38
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull @.str.27, i64 noundef 38) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

203:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %196, ptr noundef nonnull align 1 dereferenceable(38) @.str.27, i64 38, i1 false)
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 38
  store ptr %205, ptr %195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %203, %201
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.28, i64 noundef 4) #15
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 168442749, ptr %210, align 1
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store ptr %219, ptr %209, align 8
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %2, %215, %217
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair.97", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !89
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !89
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.32, i64 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 5) #15
  call fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %22

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 8)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35) #15
  br label %22

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 8)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %22

22:                                               ; preds = %12, %14, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12, %10
  %14 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13, %11
  %15 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.speculated.i.i
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %24, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #15
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!6 = distinct !{!6, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!47 = distinct !{!47, !48, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!52 = distinct !{!52, !53, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm9StringRef5splitEc"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm9StringRef5splitES0_"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9StringRef5splitEc"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm9StringRef5splitES0_"}
!68 = distinct !{!68, !14}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS3_DpOS5_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS3_DpOS5_"}
!72 = distinct !{!72, !73, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!77 = distinct !{!77, !78, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!82 = distinct !{!82, !83, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbSB_DpOSE_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbSB_DpOSE_"}
!87 = distinct !{!87, !88, !"_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaSB_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaSB_DpOT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
