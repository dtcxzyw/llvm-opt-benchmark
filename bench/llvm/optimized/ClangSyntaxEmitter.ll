; ModuleID = 'bench/llvm/original/ClangSyntaxEmitter.ll'
source_filename = "bench/llvm/original/ClangSyntaxEmitter.ll"
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
%class.anon.27 = type { ptr }
%class.anon.28 = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.72", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.71", i8 }>
%"class.llvm::ArrayRef.71" = type { ptr, i64 }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.76" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.77" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.78", %"struct.std::array.85" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.80", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.75" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.84" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.84" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.85" = type { [4 x ptr] }
%"class.llvm::formatv_object.87" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.88", %"struct.std::array.94" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Tuple_impl.91", %"struct.std::_Head_base.92" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.92" = type { %"class.llvm::support::detail::provider_format_adapter.93" }
%"class.llvm::support::detail::provider_format_adapter.93" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.94" = type { [3 x ptr] }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::SyntaxConstraint" = type { %"class.llvm::StringRef" }
%"class.llvm::formatv_object.101" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.102", %"struct.std::array.94" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Tuple_impl.104", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Tuple_impl.105", %"struct.std::_Head_base.108" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { %"class.llvm::support::detail::provider_format_adapter.107" }
%"class.llvm::support::detail::provider_format_adapter.107" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.108" = type { %"class.llvm::support::detail::provider_format_adapter.109" }
%"class.llvm::support::detail::provider_format_adapter.109" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.110" = type { %"class.llvm::support::detail::provider_format_adapter.109" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
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
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"AnyToken\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %4 = alloca %class.anon, align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 222
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 222) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(222) %8, ptr noundef nonnull align 1 dereferenceable(222) @.str.1, i64 222, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 222
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  %18 = ptrtoint ptr %4 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", i64 %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 55
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 55) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %20, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 55
  store ptr %29, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %25, %27
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 100)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %6, align 8, !tbaa !15
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %7, ptr %0, align 8, !tbaa !21
  %.01.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  store ptr %8, ptr %.01.i.ptr.i.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01.i.ptr.i.i.i, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.01.i.ptr.i.i.i, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %9, align 8, !tbaa !26
  store ptr %8, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.5, i64 8) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %31

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit, %2
  %27 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.5, i64 8) #16
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.idx62 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx62
  %.not2550 = icmp eq i64 %29, 0
  br i1 %.not2550, label %._crit_edge54, label %.lr.ph53

31:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit
  %.049 = phi ptr [ %20, %.lr.ph ], [ %158, %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit ]
  %32 = load ptr, ptr %.049, align 8, !tbaa !28
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = load ptr, ptr %17, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %36, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ne ptr %37, null
  %.neg.i.i.i.i.i = sext i1 %43 to i64
  %44 = add nsw i64 %42, %.neg.i.i.i.i.i
  %45 = mul nsw i64 %44, 12
  %46 = load ptr, ptr %16, align 8, !tbaa !24
  %47 = ptrtoint ptr %33 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = add nsw i64 %45, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %58 = add nsw i64 %51, %57
  %59 = icmp eq i64 %58, 230584300921369395
  br i1 %59, label %60, label %61

60:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

61:                                               ; preds = %36
  %62 = load i64, ptr %6, align 8, !tbaa !15
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %39, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub i64 %62, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i

69:                                               ; preds = %61
  %70 = add nsw i64 %42, 1
  %71 = add nsw i64 %42, 2
  %72 = shl nsw i64 %71, 1
  %73 = icmp ugt i64 %62, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = sub i64 %62, %71
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %76
  %78 = icmp ult ptr %77, %38
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %38
  br i1 %78, label %80, label %84

80:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %82, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr nonnull align 8 %38, i64 %83, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

84:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %70
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %87, %40
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [8 x i8], ptr %86, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %38, i64 %88, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

92:                                               ; preds = %69
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %93 = add i64 %.sroa.speculated.i.i.i.i.i, %62
  %94 = add i64 %93, 2
  %95 = icmp ugt i64 %94, 1152921504606846975
  br i1 %95, label %96, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !32

96:                                               ; preds = %92
  %97 = icmp ugt i64 %94, 2305843009213693951
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

99:                                               ; preds = %96
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %92
  %100 = shl nuw nsw i64 %94, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #17
  %102 = sub nsw i64 %93, %42
  %103 = lshr i64 %102, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %105, %38
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, label %106

106:                                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %38, i64 %108, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i

_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i: ; preds = %106, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %109 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %109) #19
  store ptr %101, ptr %0, align 8, !tbaa !21
  store i64 %94, ptr %6, align 8, !tbaa !15
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, %85, %84, %81, %80
  %.0.i.i.i.i.i = phi ptr [ %104, %_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_.exit26.i.i.i.i.i ], [ %77, %81 ], [ %77, %80 ], [ %77, %84 ], [ %77, %85 ]
  store ptr %.0.i.i.i.i.i, ptr %10, align 8, !tbaa !23
  %110 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !22
  store ptr %110, ptr %11, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 480
  store ptr %111, ptr %13, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %70
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  store ptr %113, ptr %15, align 8, !tbaa !23
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store ptr %114, ptr %16, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  store ptr %115, ptr %17, align 8, !tbaa !25
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %61
  %116 = phi ptr [ %37, %61 ], [ %113, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %117 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !22
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, i8 0, i64 40, i1 false)
  %120 = load ptr, ptr %15, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %15, align 8, !tbaa !23
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  store ptr %122, ptr %16, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 480
  store ptr %123, ptr %17, align 8, !tbaa !25
  store ptr %122, ptr %14, align 8, !tbaa !27
  br label %129

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %124 = load ptr, ptr %14, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !24, !noalias !34
  %126 = icmp eq ptr %125, %.pre.i
  store ptr %125, ptr %14, align 8, !tbaa !27
  br i1 %126, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !23, !noalias !34
  br label %129

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  store ptr %32, ptr %124, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = load ptr, ptr %32, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %128, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !82
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %23, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i

129:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i
  %130 = phi ptr [ %.pre, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i._crit_edge ], [ %121, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.thread.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 440
  store ptr %32, ptr %133, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = load ptr, ptr %32, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %135, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.2.0.copyload.i.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i, align 8, !tbaa !82
  store ptr %.sroa.0.0.copyload.i.i18.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i20.i, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i: ; preds = %129, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i
  %137 = phi ptr [ %136, %129 ], [ %125, %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  %.val9.i.i = load ptr, ptr %18, align 8, !tbaa !86, !noalias !83
  %.val10.i.i = load i32, ptr %24, align 8, !tbaa !89, !noalias !83
  %139 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val9.i.i, i32 %.val10.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !83
  %140 = load ptr, ptr %4, align 8, !tbaa !90, !noalias !83
  br i1 %139, label %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit, label %141

141:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store ptr %140, ptr %3, align 8, !tbaa !90, !noalias !83
  %.val18.i.i.i.i = load i32, ptr %25, align 8, !tbaa !91, !noalias !83
  %.val13.i.i.i.i = load i32, ptr %24, align 8, !tbaa !89, !noalias !83
  %142 = shl i32 %.val18.i.i.i.i, 2
  %143 = add i32 %142, 4
  %144 = mul i32 %.val13.i.i.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %143, %144
  br i1 %.not.i.i.i.i, label %147, label %145, !prof !92

145:                                              ; preds = %141
  %146 = shl i32 %.val13.i.i.i.i, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i

147:                                              ; preds = %141
  %.val19.i.i.i.i = load i32, ptr %26, align 4, !tbaa !93, !noalias !83
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val13.i.i.i.i, %.neg.i.i.i.i
  %148 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %149 = lshr i32 %.val13.i.i.i.i, 3
  %.not12.i.i.i.i = icmp ugt i32 %148, %149
  br i1 %.not12.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, !prof !92

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i: ; preds = %147, %145
  %.val13.sink.i.i.i.i = phi i32 [ %146, %145 ], [ %.val13.i.i.i.i, %147 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %.val13.sink.i.i.i.i), !noalias !83
  %.val14.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !86, !noalias !83
  %.val15.i.i.i.i = load i32, ptr %24, align 8, !tbaa !89, !noalias !83
  %150 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !83
  %.val.i.i.pre.i.i.i = load i32, ptr %25, align 8, !tbaa !91, !noalias !83
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !90, !noalias !83
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, %147
  %151 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %140, %147 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %147 ]
  %152 = add i32 %.val.i.i.i.i.i, 1
  store i32 %152, ptr %25, align 8, !tbaa !91, !noalias !83
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !81, !noalias !83
  %153 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %153, label %156, label %154

154:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %.val.i20.i.i.i.i = load i32, ptr %26, align 4, !tbaa !93, !noalias !83
  %155 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %155, ptr %26, align 4, !tbaa !93, !noalias !83
  br label %156

156:                                              ; preds = %154, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !94, !noalias !83
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %138, ptr %157, align 8, !tbaa !22, !noalias !83
  br label %_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv.exit3.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %158, %22
  br i1 %.not, label %._crit_edge, label %31

._crit_edge54:                                    ; preds = %200, %._crit_edge
  %159 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !95
  %160 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !98
  %.not4755 = icmp eq ptr %159, %160
  br i1 %.not4755, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %._crit_edge54
  %161 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !95
  %162 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !95
  br label %.lr.ph60

.lr.ph53:                                         ; preds = %._crit_edge, %200
  %.02351 = phi ptr [ %201, %200 ], [ %28, %._crit_edge ]
  %163 = load ptr, ptr %.02351, align 8, !tbaa !28
  %164 = tail call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %163, ptr nonnull @.str.6, i64 4) #16
  %.not26 = icmp eq ptr %164, null
  br i1 %.not26, label %200, label %165

165:                                              ; preds = %.lr.ph53
  %.val27 = load ptr, ptr %163, align 8, !tbaa !43
  %166 = getelementptr i8, ptr %.val27, i64 24
  %.val27.val = load ptr, ptr %166, align 8, !tbaa !81
  %167 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val28 = load i64, ptr %167, align 8, !tbaa !82
  %168 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %.val27.val, i64 %.val27.val28)
  %169 = load ptr, ptr %164, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.0.0.copyload.i.i9.i = load ptr, ptr %170, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i10.i = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.sroa.2.0.copyload.i.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i10.i, align 8, !tbaa !82
  %171 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %.sroa.0.0.copyload.i.i9.i, i64 %.sroa.2.0.copyload.i.i11.i)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %174, %176
  br i1 %.not.i.i.i, label %179, label %177

177:                                              ; preds = %165
  store ptr %168, ptr %174, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %178, ptr %173, align 8, !tbaa !101
  br label %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit

179:                                              ; preds = %165
  %.val16.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !103
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %.val16.i.i.i.i to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

184:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %179
  %185 = ashr exact i64 %182, 3
  %186 = icmp eq ptr %174, %.val16.i.i.i.i
  %.sroa.speculated.i.i.i.i.i33 = select i1 %186, i64 1, i64 %185
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i.i33, %185
  %188 = icmp ult i64 %187, %185
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i.i = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #17
  %193 = getelementptr inbounds i8, ptr %192, i64 %182
  store ptr %168, ptr %193, align 8, !tbaa !22
  %194 = icmp sgt i64 %182, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i

195:                                              ; preds = %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %.val16.i.i.i.i, i64 %182, i1 false)
  br label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i

_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i: ; preds = %195, %_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.not.i22.i.i.i.i = icmp eq ptr %.val16.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i, label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i, i64 noundef %182) #19
  br label %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %197, %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i.i.i.i
  store ptr %192, ptr %172, align 8, !tbaa !103
  store ptr %196, ptr %173, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %190
  store ptr %198, ptr %175, align 8, !tbaa !102
  br label %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit

_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit: ; preds = %177, %_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %171, ptr %199, align 8, !tbaa !104
  br label %200

200:                                              ; preds = %_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_.exit, %.lr.ph53
  %201 = getelementptr inbounds nuw i8, ptr %.02351, i64 8
  %.not25 = icmp eq ptr %201, %30
  br i1 %.not25, label %._crit_edge54, label %.lr.ph53

._crit_edge61:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit, %._crit_edge54
  ret void

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit
  %.sroa.13.058 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %161, %.lr.ph60.preheader ]
  %.sroa.10.057 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %162, %.lr.ph60.preheader ]
  %.sroa.035.056 = phi ptr [ %.sroa.035.1, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit ], [ %159, %.lr.ph60.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 16
  %.val31 = load ptr, ptr %202, align 8, !tbaa !105
  %203 = getelementptr i8, ptr %.sroa.035.056, i64 24
  %.val32 = load ptr, ptr %203, align 8, !tbaa !105
  %.not.i.i.i.i34 = icmp eq ptr %.val31, %.val32
  br i1 %.not.i.i.i.i34, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %204

204:                                              ; preds = %.lr.ph60
  %205 = ptrtoint ptr %.val32 to i64
  %206 = ptrtoint ptr %.val31 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %208, i1 true)
  %210 = shl nuw nsw i64 %209, 1
  %211 = xor i64 %210, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %.val31, ptr %.val32, i64 noundef %211)
  %212 = icmp sgt i64 %207, 128
  br i1 %212, label %213, label %227

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %.val31, i64 128
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %.val31, ptr nonnull %214)
  %.not6.i.i.i.i.i.i = icmp eq ptr %214, %.val32
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %213, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %226, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ %214, %213 ]
  %215 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !22
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %215, align 8, !tbaa !37
  %.val4.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val4.val.i.i.i.i.i.i.i, align 8, !tbaa !43
  %216 = getelementptr i8, ptr %.val4.val.val.i.i.i.i.i.i.i, i64 32
  %.val4.val.val.val5.i.i.i.i.i.i.i = load i64, ptr %216, align 8, !tbaa !82
  %217 = getelementptr i8, ptr %.val4.val.val.i.i.i.i.i.i.i, i64 24
  br label %218

218:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i, i64 -8
  %219 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !37
  %.val3.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %220 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i, i64 32
  %.val3.val.val5.i.i.i.i.i.i.i.i = load i64, ptr %220, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i.i.i.i.i.i.i, i64 %.val4.val.val.val5.i.i.i.i.i.i.i)
  %221 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %221, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %218
  %.val4.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %217, align 8, !tbaa !81
  %222 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %222, align 8, !tbaa !81
  %223 = tail call i32 @memcmp(ptr noundef readonly %.val4.val.val.val.i.i.i.i.i.i.i, ptr noundef readonly %.val3.val.val.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %223
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %218
  %224 = icmp ult i64 %.val4.val.val.val5.i.i.i.i.i.i.i, %.val3.val.val5.i.i.i.i.i.i.i.i
  br i1 %224, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %225 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %225, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %219, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 8, !tbaa !22
  br label %218, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %215, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %226, %.val32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

227:                                              ; preds = %204
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %.val31, ptr %.val32)
  br label %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit.i.i.i.i.i.i, %.lr.ph60, %213, %227
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 40
  %229 = icmp eq ptr %228, %.sroa.10.057
  br i1 %229, label %230, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit

230:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.13.058, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv.exit: ; preds = %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit, %230
  %.sroa.035.1 = phi ptr [ %232, %230 ], [ %228, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.sroa.10.1 = phi ptr [ %233, %230 ], [ %.sroa.10.057, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.sroa.13.1 = phi ptr [ %231, %230 ], [ %.sroa.13.058, %_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_.exit ]
  %.not47 = icmp eq ptr %.sroa.035.1, %160
  br i1 %.not47, label %._crit_edge61, label %.lr.ph60
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nonnull @.str.9, i64 4)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %3, %4 ]
  tail call void %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %.0) #16
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !105
  %10 = getelementptr i8, ptr %.0, i64 24
  %.val8 = load ptr, ptr %10, align 8, !tbaa !105
  %.not18 = icmp eq ptr %.val, %.val8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.014.019 = phi ptr [ %12, %.lr.ph ], [ %.val, %8 ]
  %11 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !22
  tail call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %12, %.val8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load i32, ptr %3, align 8, !tbaa !89
  %4 = zext i32 %.val1 to i64
  %5 = mul nuw nsw i64 %4, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23, !noalias !112
  %.02.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = icmp ult ptr %.02.i.i.i, %17
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1
  %.not.i.i.i = icmp eq ptr %11, %17
  br i1 %.not.i.i.i, label %42, label %27

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %.02.i.i.i, %1 ]
  %19 = load ptr, ptr %.03.i.i.i, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.06.i.i.i.idx.i.i.i
  %20 = getelementptr i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  %.0.val.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.06.i.i.i.ptr.i.i.i, i64 32
  %.0.val4.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !102
  %23 = ptrtoint ptr %.0.val4.i.i.i.i.i.i to i64
  %24 = ptrtoint ptr %.0.val.i.i.i.i.i.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i, i64 noundef %25) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 480
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
  %26 = icmp ult ptr %.0.i.i.i, %17
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !116

27:                                               ; preds = %._crit_edge.i.i.i
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, label %.lr.ph.i.i.i6.i.i.i

.lr.ph.i.i.i6.i.i.i:                              ; preds = %27, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i
  %.06.i.i.i7.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i ], [ %7, %27 ]
  %28 = getelementptr i8, ptr %.06.i.i.i7.i.i.i, i64 16
  %.0.val.i.i.i8.i.i.i = load ptr, ptr %28, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i9.i.i.i = icmp eq ptr %.0.val.i.i.i8.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i9.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i6.i.i.i
  %30 = getelementptr i8, ptr %.06.i.i.i7.i.i.i, i64 32
  %.0.val4.i.i.i10.i.i.i = load ptr, ptr %30, align 8, !tbaa !102
  %31 = ptrtoint ptr %.0.val4.i.i.i10.i.i.i to i64
  %32 = ptrtoint ptr %.0.val.i.i.i8.i.i.i to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i8.i.i.i, i64 noundef %33) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i: ; preds = %29, %.lr.ph.i.i.i6.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i7.i.i.i, i64 40
  %.not.i.i.i12.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i12.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, label %.lr.ph.i.i.i6.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i11.i.i.i, %27
  %.not5.i.i.i14.i.i.i = icmp eq ptr %15, %13
  br i1 %.not5.i.i.i14.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i15.i.i.i

.lr.ph.i.i.i15.i.i.i:                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i
  %.06.i.i.i16.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i ], [ %15, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i ]
  %35 = getelementptr i8, ptr %.06.i.i.i16.i.i.i, i64 16
  %.0.val.i.i.i17.i.i.i = load ptr, ptr %35, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %.0.val.i.i.i17.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i15.i.i.i
  %37 = getelementptr i8, ptr %.06.i.i.i16.i.i.i, i64 32
  %.0.val4.i.i.i19.i.i.i = load ptr, ptr %37, align 8, !tbaa !102
  %38 = ptrtoint ptr %.0.val4.i.i.i19.i.i.i to i64
  %39 = ptrtoint ptr %.0.val.i.i.i17.i.i.i to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i17.i.i.i, i64 noundef %40) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i: ; preds = %36, %.lr.ph.i.i.i15.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i16.i.i.i, i64 40
  %.not.i.i.i21.i.i.i = icmp eq ptr %41, %13
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i15.i.i.i, !llvm.loop !115

42:                                               ; preds = %._crit_edge.i.i.i
  %.not5.i.i.i23.i.i.i = icmp eq ptr %7, %13
  br i1 %.not5.i.i.i23.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i24.i.i.i

.lr.ph.i.i.i24.i.i.i:                             ; preds = %42, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i
  %.06.i.i.i25.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i ], [ %7, %42 ]
  %43 = getelementptr i8, ptr %.06.i.i.i25.i.i.i, i64 16
  %.0.val.i.i.i26.i.i.i = load ptr, ptr %43, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i27.i.i.i = icmp eq ptr %.0.val.i.i.i26.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i24.i.i.i
  %45 = getelementptr i8, ptr %.06.i.i.i25.i.i.i, i64 32
  %.0.val4.i.i.i28.i.i.i = load ptr, ptr %45, align 8, !tbaa !102
  %46 = ptrtoint ptr %.0.val4.i.i.i28.i.i.i to i64
  %47 = ptrtoint ptr %.0.val.i.i.i26.i.i.i to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i26.i.i.i, i64 noundef %48) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i: ; preds = %44, %.lr.ph.i.i.i24.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i25.i.i.i, i64 40
  %.not.i.i.i30.i.i.i = icmp eq ptr %49, %13
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, label %.lr.ph.i.i.i24.i.i.i, !llvm.loop !115

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i20.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_.exit.i.i.i29.i.i.i, %42, %_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E.exit13.i.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i
  %52 = load ptr, ptr %10, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i1.i:                                    ; preds = %51, %.lr.ph.i.i1.i
  %.01.i.i.i = phi ptr [ %57, %.lr.ph.i.i1.i ], [ %52, %51 ]
  %56 = load ptr, ptr %.01.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 480) #19
  %57 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %58 = icmp ult ptr %.01.i.i.i, %53
  br i1 %58, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !118

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i1.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %51
  %59 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %50, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #19
  br label %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %4 = alloca %class.anon.27, align 8
  %5 = alloca %class.anon.28, align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 83
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 83) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %9, ptr noundef nonnull align 1 dereferenceable(83) @.str.3, i64 83, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 83
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  %19 = ptrtoint ptr %4 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", i64 %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %21, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store ptr %30, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %26, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !13
  %31 = ptrtoint ptr %5 to i64
  call fastcc void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_", i64 %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %.val49 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val50 = load i64, ptr %5, align 8, !tbaa !82
  %6 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.val49, i64 %.val50) #16
  %7 = add i32 %.16.val, -1
  br label %8

8:                                                ; preds = %22, %4
  %.044 = phi i32 [ 1, %4 ], [ %25, %22 ]
  %.pn = phi i32 [ %6, %4 ], [ %26, %22 ]
  %.039 = phi ptr [ null, %4 ], [ %spec.select, %22 ]
  %.042 = and i32 %.pn, %7
  %9 = zext i32 %.042 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %9
  %.sroa.010.0.copyload = load ptr, ptr %0, align 8, !tbaa !81
  %.sroa.211.0.copyload = load i64, ptr %5, align 8, !tbaa !82
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8, !tbaa !81
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !82
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %13 [
    i64 -1, label %11
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

11:                                               ; preds = %8
  %12 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %12, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2, !prof !119

13:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %14, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2, !prof !120

14:                                               ; preds = %13
  %15 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2, !prof !119

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %8
  %18 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %18, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2, !prof !119

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2: ; preds = %13, %16, %11, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %19 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %19, label %20, label %22, !prof !92

20:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2
  %.not = icmp eq ptr %.039, null
  %21 = select i1 %.not, ptr %10, ptr %.039
  br label %.thread

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2
  %.sroa.02.0.copyload = load ptr, ptr %10, align 8, !tbaa !81
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !82
  %23 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %24 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %10, ptr %.039
  %25 = add i32 %.044, 1
  %26 = add i32 %.042, %.044
  br label %8, !llvm.loop !121

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %11, %16, %14, %2, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %2 ], [ %10, %14 ], [ %10, %16 ], [ %10, %11 ], [ %10, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %20 ], [ false, %2 ], [ true, %14 ], [ true, %16 ], [ true, %11 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !90
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %8, 1
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 4
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 8
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 16
  %18 = or i64 %17, %16
  %19 = trunc nuw i64 %18 to i32
  %20 = add i32 %19, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %20, i32 64)
  store i32 %.sroa.speculated.i, ptr %4, align 8, !tbaa !89
  %21 = zext i32 %.sroa.speculated.i to i64
  %22 = mul nuw nsw i64 %21, 24
  %23 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %22, i64 noundef 8) #16
  store ptr %23, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %24, label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !93
  %.val6.i.i = load i32, ptr %4, align 8, !tbaa !89
  %27 = zext i32 %.val6.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %24 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !122

30:                                               ; preds = %2
  %31 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !93
  %.val6.i.i.i = load i32, ptr %4, align 8, !tbaa !89
  %35 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %23, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i.i, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %30
  %.not29.i.i = icmp eq i32 %5, 0
  br i1 %.not29.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i, %45
  %.030.i.i = phi ptr [ %46, %45 ], [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.030.i.i, align 8, !tbaa !81
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %45, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i7.i = load ptr, ptr %0, align 8, !tbaa !86
  %.val22.i.i = load i32, ptr %4, align 8, !tbaa !89
  %39 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr %.val.i7.i, i32 %.val22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.030.i.i, i64 16, i1 false), !tbaa.struct !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %41, align 8, !tbaa !22
  %.val.i28.i.i = load i32, ptr %33, align 8, !tbaa !91
  %44 = add i32 %.val.i28.i.i, 1
  store i32 %44, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 24
  %.not.i8.i = icmp eq ptr %46, %32
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %6, i64 noundef %.idx.i, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.val.fr.i = freeze ptr %1
  %.8.val.fr.i = freeze i64 %2
  %.val7.i = load ptr, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val8.i = load i32, ptr %5, align 8, !tbaa !89
  %6 = icmp eq i32 %.val8.i, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.0.val.fr.i, i64 %.8.val.fr.i) #16
  %9 = add i32 %.val8.i, -1
  %10 = icmp eq ptr %.0.val.fr.i, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.0.val.fr.i, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.8.val.fr.i, 0
  br i1 %12, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %7
  br i1 %10, label %.split.us.split.us.split.i, label %.split.us.split.i, !prof !119

.split.us.split.us.split.i:                       ; preds = %.split.us.i, %17
  %.025.i.us.us.i = phi i32 [ %18, %17 ], [ 1, %.split.us.i ]
  %.pn.i.us.us.i = phi i32 [ %19, %17 ], [ %8, %.split.us.i ]
  %.023.i.us.us.i = and i32 %.pn.i.us.us.i, %9
  %13 = zext i32 %.023.i.us.us.i to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %13
  %.sroa.03.0.copyload.i.us.us.i = load ptr, ptr %14, align 8, !tbaa !81
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us.i to i64
  switch i64 %magicptr.i, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -1, label %.loopexit.i
  ], !prof !124

15:                                               ; preds = %.split.us.split.us.split.i
  %.sroa.24.0..sroa_idx.i.us.us.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload.i.us.us.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us.i, align 8, !tbaa !82
  %.not.i.i.i.us.us.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us.i, 0
  br i1 %.not.i.i.i.us.us.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us.i, !prof !120

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us.i: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.i.us.us.i, inttoptr (i64 -1 to ptr)
  br i1 %16, label %.loopexit.i, label %17, !prof !92

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us.i
  %18 = add i32 %.025.i.us.us.i, 1
  %19 = add i32 %.023.i.us.us.i, %.025.i.us.us.i
  br label %.split.us.split.us.split.i, !llvm.loop !125

.split.us.split.i:                                ; preds = %.split.us.i
  br i1 %11, label %.split.us.split.split.us.i, label %.split.us.split.split.i, !prof !119

.split.us.split.split.us.i:                       ; preds = %.split.us.split.i, %24
  %.025.i.us.us65.i = phi i32 [ %25, %24 ], [ 1, %.split.us.split.i ]
  %.pn.i.us.us66.i = phi i32 [ %26, %24 ], [ %8, %.split.us.split.i ]
  %.023.i.us.us67.i = and i32 %.pn.i.us.us66.i, %9
  %20 = zext i32 %.023.i.us.us67.i to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %20
  %.sroa.03.0.copyload.i.us.us68.i = load ptr, ptr %21, align 8, !tbaa !81
  %magicptr91.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us68.i to i64
  switch i64 %magicptr91.i, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -2, label %24
  ], !prof !124

22:                                               ; preds = %.split.us.split.split.us.i
  %.sroa.24.0..sroa_idx.i.us.us71.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0.copyload.i.us.us72.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us71.i, align 8, !tbaa !82
  %.not.i.i.i.us.us73.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us72.i, 0
  br i1 %.not.i.i.i.us.us73.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us74.i, !prof !120

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us74.i: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.i.us.us68.i, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !92

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us74.i, %.split.us.split.split.us.i
  %25 = add i32 %.025.i.us.us65.i, 1
  %26 = add i32 %.023.i.us.us67.i, %.025.i.us.us65.i
  br label %.split.us.split.split.us.i, !llvm.loop !125

.split.us.split.split.i:                          ; preds = %.split.us.split.i, %31
  %.025.i.us.i = phi i32 [ %32, %31 ], [ 1, %.split.us.split.i ]
  %.pn.i.us.i = phi i32 [ %33, %31 ], [ %8, %.split.us.split.i ]
  %.023.i.us.i = and i32 %.pn.i.us.i, %9
  %27 = zext i32 %.023.i.us.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %27
  %.sroa.03.0.copyload.i.us.i = load ptr, ptr %28, align 8, !tbaa !81
  %switch.i = icmp ugt ptr %.sroa.03.0.copyload.i.us.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.i, label %29

29:                                               ; preds = %.split.us.split.split.i
  %.sroa.24.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.i.us.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.i, align 8, !tbaa !82
  %.not.i.i.i.us.i = icmp eq i64 %.sroa.24.0.copyload.i.us.i, 0
  br i1 %.not.i.i.i.us.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.i, !prof !120

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.i: ; preds = %29, %.split.us.split.split.i
  %30 = icmp eq ptr %.sroa.03.0.copyload.i.us.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %.loopexit.i, label %31, !prof !92

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.i
  %32 = add i32 %.025.i.us.i, 1
  %33 = add i32 %.023.i.us.i, %.025.i.us.i
  br label %.split.us.split.split.i, !llvm.loop !125

.split.i:                                         ; preds = %7
  br i1 %10, label %.split.split.us.split.i, label %.split.split.i, !prof !119

.split.split.us.split.i:                          ; preds = %.split.i, %40
  %.025.i.us16.i = phi i32 [ %41, %40 ], [ 1, %.split.i ]
  %.pn.i.us17.i = phi i32 [ %42, %40 ], [ %8, %.split.i ]
  %.023.i.us18.i = and i32 %.pn.i.us17.i, %9
  %34 = zext i32 %.023.i.us18.i to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %34
  %.sroa.03.0.copyload.i.us19.i = load ptr, ptr %35, align 8, !tbaa !81
  %magicptr92.i = ptrtoint ptr %.sroa.03.0.copyload.i.us19.i to i64
  switch i64 %magicptr92.i, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -1, label %.loopexit.i
  ], !prof !124

36:                                               ; preds = %.split.split.us.split.i
  %.sroa.24.0..sroa_idx.i.us22.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload.i.us23.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us22.i, align 8, !tbaa !82
  %.not.i.i.i.us24.i = icmp eq i64 %.8.val.fr.i, %.sroa.24.0.copyload.i.us23.i
  br i1 %.not.i.i.i.us24.i, label %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us25.i, !prof !120

37:                                               ; preds = %36
  %bcmp.i.i.i.us.i = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us19.i, i64 %.8.val.fr.i)
  %38 = icmp eq i32 %bcmp.i.i.i.us.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us25.i, !prof !119

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us25.i: ; preds = %37, %36
  %39 = icmp eq ptr %.sroa.03.0.copyload.i.us19.i, inttoptr (i64 -1 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !92

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us25.i
  %41 = add i32 %.025.i.us16.i, 1
  %42 = add i32 %.023.i.us18.i, %.025.i.us16.i
  br label %.split.split.us.split.i, !llvm.loop !125

.split.split.i:                                   ; preds = %.split.i
  br i1 %11, label %.split.split.split.us.i, label %.split.split.split.i, !prof !119

.split.split.split.us.i:                          ; preds = %.split.split.i, %49
  %.025.i.us32.i = phi i32 [ %50, %49 ], [ 1, %.split.split.i ]
  %.pn.i.us33.i = phi i32 [ %51, %49 ], [ %8, %.split.split.i ]
  %.023.i.us34.i = and i32 %.pn.i.us33.i, %9
  %43 = zext i32 %.023.i.us34.i to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %43
  %.sroa.03.0.copyload.i.us35.i = load ptr, ptr %44, align 8, !tbaa !81
  %magicptr93.i = ptrtoint ptr %.sroa.03.0.copyload.i.us35.i to i64
  switch i64 %magicptr93.i, label %45 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit
    i64 -2, label %49
  ], !prof !124

45:                                               ; preds = %.split.split.split.us.i
  %.sroa.24.0..sroa_idx.i.us38.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.24.0.copyload.i.us39.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us38.i, align 8, !tbaa !82
  %.not.i.i.i.us40.i = icmp eq i64 %.8.val.fr.i, %.sroa.24.0.copyload.i.us39.i
  br i1 %.not.i.i.i.us40.i, label %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us42.i, !prof !120

46:                                               ; preds = %45
  %bcmp.i.i.i.us41.i = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us35.i, i64 %.8.val.fr.i)
  %47 = icmp eq i32 %bcmp.i.i.i.us41.i, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us42.i, !prof !119

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us42.i: ; preds = %46, %45
  %48 = icmp eq ptr %.sroa.03.0.copyload.i.us35.i, inttoptr (i64 -1 to ptr)
  br i1 %48, label %.loopexit.i, label %49, !prof !92

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us42.i, %.split.split.split.us.i
  %50 = add i32 %.025.i.us32.i, 1
  %51 = add i32 %.023.i.us34.i, %.025.i.us32.i
  br label %.split.split.split.us.i, !llvm.loop !125

.split.split.split.i:                             ; preds = %.split.split.i, %58
  %.025.i.i = phi i32 [ %59, %58 ], [ 1, %.split.split.i ]
  %.pn.i.i = phi i32 [ %60, %58 ], [ %8, %.split.split.i ]
  %.023.i.i = and i32 %.pn.i.i, %9
  %52 = zext i32 %.023.i.i to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.val7.i, i64 %52
  %.sroa.03.0.copyload.i.i = load ptr, ptr %53, align 8, !tbaa !81
  %switch94.i = icmp ugt ptr %.sroa.03.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch94.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i, label %54

54:                                               ; preds = %.split.split.split.i
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq i64 %.8.val.fr.i, %.sroa.24.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i, !prof !120

55:                                               ; preds = %54
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.0.val.fr.i, ptr %.sroa.03.0.copyload.i.i, i64 %.8.val.fr.i)
  %56 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i, !prof !119

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i: ; preds = %55, %54, %.split.split.split.i
  %57 = icmp eq ptr %.sroa.03.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %57, label %.loopexit.i, label %58, !prof !92

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i
  %59 = add i32 %.025.i.i, 1
  %60 = add i32 %.023.i.i, %.025.i.i
  br label %.split.split.split.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us42.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us25.i, %.split.split.us.split.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us74.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread2.i.us.us.i, %.split.us.split.us.split.i, %3
  %.val9.i = load ptr, ptr %4, align 8, !tbaa !86
  %.val10.i = load i32, ptr %5, align 8, !tbaa !89
  %61 = zext i32 %.val10.i to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_.exit: ; preds = %55, %.split.split.split.us.i, %46, %.split.split.us.split.i, %37, %29, %.split.us.split.split.us.i, %22, %.split.us.split.us.split.i, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %62, %.loopexit.i ], [ %35, %.split.split.us.split.i ], [ %44, %.split.split.split.us.i ], [ %28, %29 ], [ %21, %.split.us.split.split.us.i ], [ %14, %.split.us.split.us.split.i ], [ %14, %15 ], [ %21, %22 ], [ %35, %37 ], [ %44, %46 ], [ %53, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  ret ptr %64
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.027.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit ]
  %12 = icmp eq i64 %.026, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !129

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %22, ptr %20, align 8, !tbaa !22
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit, !llvm.loop !130

27:                                               ; preds = %10
  %28 = add nsw i64 %.026, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %.val2.i.i.i = load ptr, ptr %32, align 8, !tbaa !37
  %.val3.i.i.i = load ptr, ptr %33, align 8, !tbaa !37
  %.val2.val.i.i.i = load ptr, ptr %.val2.i.i.i, align 8, !tbaa !43
  %.val3.val.i.i.i = load ptr, ptr %.val3.i.i.i, align 8, !tbaa !43
  %34 = getelementptr i8, ptr %.val2.val.i.i.i, i64 32
  %.val2.val.val4.i.i.i = load i64, ptr %34, align 8, !tbaa !82
  %35 = getelementptr i8, ptr %.val3.val.i.i.i, i64 32
  %.val3.val.val5.i.i.i = load i64, ptr %35, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i.i, i64 %.val2.val.val4.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %36, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %37 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val3.val.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !81
  %38 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !81
  %39 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i.i, ptr noundef readonly %.val3.val.val.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %39
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %27
  %40 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i.i.i
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread95.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %41 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread95.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread95.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %42 = load ptr, ptr %31, align 8, !tbaa !22
  %.val3.i27.i.i = load ptr, ptr %42, align 8, !tbaa !37
  %.val3.val.i29.i.i = load ptr, ptr %.val3.i27.i.i, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 32
  %.val3.val.val5.i31.i.i = load i64, ptr %43, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i31.i.i, i64 %.val3.val.val5.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i32.i.i, 0
  br i1 %44, label %.thread.i.i.i.i41.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread95.i.i
  %45 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i34.i.i = load ptr, ptr %45, align 8, !tbaa !81
  %46 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val2.val.val.i35.i.i = load ptr, ptr %46, align 8, !tbaa !81
  %47 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i35.i.i, ptr noundef readonly %.val3.val.val.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i32.i.i) #20
  %.fr.i.i.i.i36.i.i = freeze i32 %47
  %.not.not.i.i.i.i37.i.i = icmp eq i32 %.fr.i.i.i.i36.i.i, 0
  br i1 %.not.not.i.i.i.i37.i.i, label %.thread.i.i.i.i41.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i

.thread.i.i.i.i41.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread95.i.i
  %48 = icmp ult i64 %.val3.val.val5.i.i.i, %.val3.val.val5.i31.i.i
  br i1 %48, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i33.i.i
  %49 = icmp slt i32 %.fr.i.i.i.i36.i.i, 0
  br i1 %49, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i, %.thread.i.i.i.i41.i.i
  %.sroa.speculated.i.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i31.i.i, i64 %.val2.val.val4.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i49.i.i, 0
  br i1 %50, label %.thread.i.i.i.i58.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.thread.i.i
  %51 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i51.i.i = load ptr, ptr %51, align 8, !tbaa !81
  %52 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i52.i.i = load ptr, ptr %52, align 8, !tbaa !81
  %53 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i52.i.i, ptr noundef readonly %.val3.val.val.i51.i.i, i64 noundef %.sroa.speculated.i.i.i.i49.i.i) #20
  %.fr.i.i.i.i53.i.i = freeze i32 %53
  %.not.not.i.i.i.i54.i.i = icmp eq i32 %.fr.i.i.i.i53.i.i, 0
  br i1 %.not.not.i.i.i.i54.i.i, label %.thread.i.i.i.i58.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i

.thread.i.i.i.i58.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.thread.i.i
  %54 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i31.i.i
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i53.i.i, 0
  br i1 %55, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i, %.thread.i.i.i.i58.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %56 = load ptr, ptr %31, align 8, !tbaa !22
  %.val3.i61.i.i = load ptr, ptr %56, align 8, !tbaa !37
  %.val3.val.i63.i.i = load ptr, ptr %.val3.i61.i.i, align 8, !tbaa !43
  %57 = getelementptr i8, ptr %.val3.val.i63.i.i, i64 32
  %.val3.val.val5.i65.i.i = load i64, ptr %57, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i66.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i65.i.i, i64 %.val2.val.val4.i.i.i)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i66.i.i, 0
  br i1 %58, label %.thread.i.i.i.i75.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i.i
  %59 = getelementptr i8, ptr %.val3.val.i63.i.i, i64 24
  %.val3.val.val.i68.i.i = load ptr, ptr %59, align 8, !tbaa !81
  %60 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i69.i.i = load ptr, ptr %60, align 8, !tbaa !81
  %61 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i69.i.i, ptr noundef readonly %.val3.val.val.i68.i.i, i64 noundef %.sroa.speculated.i.i.i.i66.i.i) #20
  %.fr.i.i.i.i70.i.i = freeze i32 %61
  %.not.not.i.i.i.i71.i.i = icmp eq i32 %.fr.i.i.i.i70.i.i, 0
  br i1 %.not.not.i.i.i.i71.i.i, label %.thread.i.i.i.i75.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i

.thread.i.i.i.i75.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i.i
  %62 = icmp ult i64 %.val2.val.val4.i.i.i, %.val3.val.val5.i65.i.i
  br i1 %62, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i67.i.i
  %63 = icmp slt i32 %.fr.i.i.i.i70.i.i, 0
  br i1 %63, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i, %.thread.i.i.i.i75.i.i
  %.sroa.speculated.i.i.i.i83.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i65.i.i, i64 %.val3.val.val5.i.i.i)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i83.i.i, 0
  br i1 %64, label %.thread.i.i.i.i92.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.thread.i.i
  %65 = getelementptr i8, ptr %.val3.val.i63.i.i, i64 24
  %.val3.val.val.i85.i.i = load ptr, ptr %65, align 8, !tbaa !81
  %66 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val2.val.val.i86.i.i = load ptr, ptr %66, align 8, !tbaa !81
  %67 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i86.i.i, ptr noundef readonly %.val3.val.val.i85.i.i, i64 noundef %.sroa.speculated.i.i.i.i83.i.i) #20
  %.fr.i.i.i.i87.i.i = freeze i32 %67
  %.not.not.i.i.i.i88.i.i = icmp eq i32 %.fr.i.i.i.i87.i.i, 0
  br i1 %.not.not.i.i.i.i88.i.i, label %.thread.i.i.i.i92.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i

.thread.i.i.i.i92.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.thread.i.i
  %68 = icmp ult i64 %.val3.val.val5.i.i.i, %.val3.val.val5.i65.i.i
  br i1 %68, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i84.i.i
  %69 = icmp slt i32 %.fr.i.i.i.i87.i.i, 0
  br i1 %69, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i, %.thread.i.i.i.i92.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i, %.thread.i.i.i.i92.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i, %.thread.i.i.i.i75.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i, %.thread.i.i.i.i58.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i, %.thread.i.i.i.i41.i.i
  %.sink118.i.i = phi ptr [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i ], [ %33, %.thread.i.i.i.i41.i.i ], [ %42, %.thread.i.i.i.i58.i.i ], [ %32, %.thread.i.i.i.i75.i.i ], [ %56, %.thread.i.i.i.i92.i.i ], [ %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i ]
  %.sink117.i.i = phi ptr [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.i.i ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.thread.i.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit76.i.i ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit42.i.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit59.thread.i.i ], [ %30, %.thread.i.i.i.i41.i.i ], [ %31, %.thread.i.i.i.i58.i.i ], [ %9, %.thread.i.i.i.i75.i.i ], [ %31, %.thread.i.i.i.i92.i.i ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit93.i.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %.sink118.i.i, ptr %0, align 8, !tbaa !22
  store ptr %70, ptr %.sink117.i.i, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %92, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i
  %.sroa.027.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i ], [ %93, %92 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_.exit.i ], [ %.sroa.0.1.i.i, %92 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !22
  %.val3.i.i18.i = load ptr, ptr %72, align 8, !tbaa !37
  %.val3.val.i.i19.i = load ptr, ptr %.val3.i.i18.i, align 8, !tbaa !43
  %73 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 32
  %.val3.val.val5.i.i20.i = load i64, ptr %73, align 8, !tbaa !82
  %74 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 24
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread30.i.i, %71
  %.sroa.027.1.i.i = phi ptr [ %.sroa.027.0.i.i, %71 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread30.i.i ]
  %76 = load ptr, ptr %.sroa.027.1.i.i, align 8, !tbaa !22
  %.val2.i.i21.i = load ptr, ptr %76, align 8, !tbaa !37
  %.val2.val.i.i22.i = load ptr, ptr %.val2.i.i21.i, align 8, !tbaa !43
  %77 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 32
  %.val2.val.val4.i.i23.i = load i64, ptr %77, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i24.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i20.i, i64 %.val2.val.val4.i.i23.i)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i.i.i24.i, 0
  br i1 %78, label %.thread.i.i.i.i.i32.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i: ; preds = %75
  %.val3.val.val.i.i26.i = load ptr, ptr %74, align 8, !tbaa !81
  %79 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 24
  %.val2.val.val.i.i27.i = load ptr, ptr %79, align 8, !tbaa !81
  %80 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i27.i, ptr noundef readonly %.val3.val.val.i.i26.i, i64 noundef %.sroa.speculated.i.i.i.i.i24.i) #20
  %.fr.i.i.i.i.i28.i = freeze i32 %80
  %.not.not.i.i.i.i.i29.i = icmp eq i32 %.fr.i.i.i.i.i28.i, 0
  br i1 %.not.not.i.i.i.i.i29.i, label %.thread.i.i.i.i.i32.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i

.thread.i.i.i.i.i32.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i, %75
  %81 = icmp ult i64 %.val2.val.val4.i.i23.i, %.val3.val.val5.i.i20.i
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread30.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, %.thread.i.i.i.i.i32.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i25.i
  %82 = icmp slt i32 %.fr.i.i.i.i.i28.i, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread30.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread30.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.i30.i, %.thread.i.i.i.i.i32.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  br label %75, !llvm.loop !131

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %84 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !22
  %.val3.i10.i.i = load ptr, ptr %84, align 8, !tbaa !37
  %.val3.val.i12.i.i = load ptr, ptr %.val3.i10.i.i, align 8, !tbaa !43
  %85 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 32
  %.val3.val.val5.i14.i.i = load i64, ptr %85, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i14.i.i, i64 %.val3.val.val5.i.i20.i)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i15.i.i, 0
  br i1 %86, label %.thread.i.i.i.i24.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i
  %87 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 24
  %.val3.val.val.i17.i.i = load ptr, ptr %87, align 8, !tbaa !81
  %.val2.val.val.i18.i.i = load ptr, ptr %74, align 8, !tbaa !81
  %88 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i18.i.i, ptr noundef readonly %.val3.val.val.i17.i.i, i64 noundef %.sroa.speculated.i.i.i.i15.i.i) #20
  %.fr.i.i.i.i19.i.i = freeze i32 %88
  %.not.not.i.i.i.i20.i.i = icmp eq i32 %.fr.i.i.i.i19.i.i, 0
  br i1 %.not.not.i.i.i.i20.i.i, label %.thread.i.i.i.i24.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.i.i

.thread.i.i.i.i24.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i
  %89 = icmp ult i64 %.val3.val.val5.i.i20.i, %.val3.val.val5.i14.i.i
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i
  %90 = icmp slt i32 %.fr.i.i.i.i19.i.i, 0
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.i.i, %.thread.i.i.i.i24.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread.i31.i, !llvm.loop !132

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.i.i, %.thread.i.i.i.i24.i.i
  %91 = icmp ult ptr %.sroa.027.1.i.i, %.sroa.0.1.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit

92:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.thread.i.i
  store ptr %84, ptr %.sroa.027.1.i.i, align 8, !tbaa !22
  store ptr %76, ptr %.sroa.0.1.i.i, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  br label %71, !llvm.loop !133

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit25.thread.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr nonnull %.sroa.027.1.i.i, ptr %storemerge25, i64 noundef %28)
  %94 = ptrtoint ptr %.sroa.027.1.i.i to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit, !llvm.loop !134

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #10 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread
  %.043 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread ], [ %1, %4 ]
  %8 = shl i64 %.043, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !37
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !37
  %.val2.val.i = load ptr, ptr %.val2.i, align 8, !tbaa !43
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %.val2.val.i, i64 32
  %.val2.val.val4.i = load i64, ptr %15, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %.val3.val.i, i64 32
  %.val3.val.val5.i = load i64, ptr %16, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i, i64 %.val2.val.val4.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load ptr, ptr %18, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load ptr, ptr %19, align 8, !tbaa !81
  %20 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i, ptr noundef readonly %.val3.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %21 = icmp ult i64 %.val2.val.val4.i, %.val3.val.val5.i
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %22 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40: ; preds = %.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40
  %23 = phi ptr [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40 ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit ], [ %13, %.thread.i.i.i.i ]
  %24 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread40 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit ], [ %9, %.thread.i.i.i.i ]
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %.043
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = icmp slt i64 %24, %6
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread ]
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
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %37, ptr %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %40 = icmp sgt i64 %.1, %1
  br i1 %40, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %39
  %.val16.val.i = load ptr, ptr %3, align 8, !tbaa !37
  %.val16.val.val.i = load ptr, ptr %.val16.val.i, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %.val16.val.val.i, i64 32
  %.val16.val.val.val17.i = load i64, ptr %41, align 8, !tbaa !82
  %42 = getelementptr i8, ptr %.val16.val.val.i, i64 24
  br label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.val2.i.i = load ptr, ptr %45, align 8, !tbaa !37
  %.val2.val.i.i = load ptr, ptr %.val2.i.i, align 8, !tbaa !43
  %46 = getelementptr i8, ptr %.val2.val.i.i, i64 32
  %.val2.val.val4.i.i = load i64, ptr %46, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val16.val.val.val17.i, i64 %.val2.val.val4.i.i)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %47, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %.val16.val.val.val.i = load ptr, ptr %42, align 8, !tbaa !81
  %48 = getelementptr i8, ptr %.val2.val.i.i, i64 24
  %.val2.val.val.i.i = load ptr, ptr %48, align 8, !tbaa !81
  %49 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i.i, ptr noundef readonly %.val16.val.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.fr.i.i.i.i.i = freeze i32 %49
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %43
  %50 = icmp ult i64 %.val2.val.val4.i.i, %.val16.val.val.val17.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %51 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %.thread.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %45, ptr %52, align 8, !tbaa !22
  %53 = icmp sgt i64 %.0911.i, %1
  br i1 %53, label %43, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit, !llvm.loop !136

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_.exit: ; preds = %.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i, %39
  %.0.lcssa.i = phi i64 [ %.1, %39 ], [ %.010.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i ], [ %.0911.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread5.i ], [ %.010.i, %.thread.i.i.i.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %54, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr readnone captures(address) %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %6, align 8, !tbaa !37
  %.val3.i = load ptr, ptr %7, align 8, !tbaa !37
  %.val2.val.i = load ptr, ptr %.val2.i, align 8, !tbaa !43
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %.val2.val.i, i64 32
  %.val2.val.val4.i = load i64, ptr %8, align 8, !tbaa !82
  %9 = getelementptr i8, ptr %.val3.val.i, i64 32
  %.val3.val.val5.i = load i64, ptr %9, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i, i64 %.val2.val.val4.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %11 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load ptr, ptr %11, align 8, !tbaa !81
  %12 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load ptr, ptr %12, align 8, !tbaa !81
  %13 = tail call i32 @memcmp(ptr noundef readonly %.val2.val.val.i, ptr noundef readonly %.val3.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %5
  %14 = icmp ult i64 %.val2.val.val4.i, %.val3.val.val5.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %15 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  %17 = ptrtoint ptr %.sroa.0.023 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit
  %22 = getelementptr i8, ptr %.val2.val.i, i64 24
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread
  %.sroa.07.0.i = phi ptr [ %.sroa.0.023, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_.exit.thread ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %24 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !22
  %.val3.i.i = load ptr, ptr %24, align 8, !tbaa !37
  %.val3.val.i.i = load ptr, ptr %.val3.i.i, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %.val3.val.i.i, i64 32
  %.val3.val.val5.i.i = load i64, ptr %25, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.val.val5.i.i, i64 %.val2.val.val4.i)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %.val4.val.val.val.i = load ptr, ptr %22, align 8, !tbaa !81
  %27 = getelementptr i8, ptr %.val3.val.i.i, i64 24
  %.val3.val.val.i.i = load ptr, ptr %27, align 8, !tbaa !81
  %28 = tail call i32 @memcmp(ptr noundef readonly %.val4.val.val.val.i, ptr noundef readonly %.val3.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.fr.i.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %23
  %29 = icmp ult i64 %.val2.val.val4.i, %.val3.val.val5.i.i
  br i1 %29, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread9.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %.thread.i.i.i.i.i
  store ptr %24, ptr %.sroa.07.0.i, align 8, !tbaa !22
  br label %23, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %.thread.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %.sroa.07.0.i, %.thread.i.i.i.i.i ], [ %.sroa.07.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8, !tbaa !22
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !137

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_.exit, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #0 align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = alloca %"class.llvm::formatv_object.77", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i = load ptr, ptr %11, align 8, !tbaa !105
  %12 = icmp eq ptr %.val.i, %.val9.i
  br i1 %12, label %13, label %tailrecurse.i.preheader.i

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val10.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val10.val.i = load ptr, ptr %.val10.i, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %.val10.val.i, i64 24
  %.val10.val.val.i = load ptr, ptr %14, align 8, !tbaa !81
  %15 = getelementptr i8, ptr %.val10.val.i, i64 32
  %.val10.val.val16.i = load i64, ptr %15, align 8, !tbaa !82
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !37
  %.val11.val.i = load ptr, ptr %.val11.i, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %.val11.val.i, i64 24
  %.val11.val.val.i = load ptr, ptr %16, align 8, !tbaa !81
  %17 = getelementptr i8, ptr %.val11.val.i, i64 32
  %.val11.val.val17.i = load i64, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.10, ptr %3, align 8, !tbaa !81, !alias.scope !138
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !138
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !143, !alias.scope !138
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !138
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %20, align 8, !tbaa !145, !alias.scope !138
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %21, align 8, !tbaa !148, !alias.scope !138
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.val11.val.val.i, ptr %22, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.val11.val.val17.i, ptr %.sroa.48.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %23, align 8, !tbaa !148, !alias.scope !138
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.val10.val.val.i, ptr %24, align 8
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.val10.val.val16.i, ptr %.sroa.410.0..sroa_idx.i, align 8
  store ptr %23, ptr %18, align 8, !alias.scope !138
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !150, !alias.scope !138
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

tailrecurse.i.preheader.i:                        ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val12.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val12.val.i = load ptr, ptr %.val12.i, align 8, !tbaa !43
  %26 = getelementptr i8, ptr %.val12.val.i, i64 24
  %.val12.val.val.i = load ptr, ptr %26, align 8, !tbaa !81
  %27 = getelementptr i8, ptr %.val12.val.i, i64 32
  %.val12.val.val18.i = load i64, ptr %27, align 8, !tbaa !82
  %.val13.i = load ptr, ptr %7, align 8, !tbaa !37
  %.val13.val.i = load ptr, ptr %.val13.i, align 8, !tbaa !43
  %28 = getelementptr i8, ptr %.val13.val.i, i64 24
  %.val13.val.val.i = load ptr, ptr %28, align 8, !tbaa !81
  %29 = getelementptr i8, ptr %.val13.val.i, i64 32
  %.val13.val.val19.i = load i64, ptr %29, align 8, !tbaa !82
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %tailrecurse.i.preheader.i
  %.val7.i.i = phi ptr [ %.val.i.i, %tailrecurse.i.i ], [ %.val.i, %tailrecurse.i.preheader.i ]
  %30 = load ptr, ptr %.val7.i.i, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val3.i.i = load ptr, ptr %32, align 8, !tbaa !105
  %33 = icmp eq ptr %.val.i.i, %.val3.i.i
  br i1 %33, label %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i, label %tailrecurse.i.i

_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i: ; preds = %tailrecurse.i.i
  %.val14.i = load ptr, ptr %30, align 8, !tbaa !37
  %.val14.val.i = load ptr, ptr %.val14.i, align 8, !tbaa !43
  %34 = getelementptr i8, ptr %.val14.val.i, i64 24
  %.val14.val.val.i = load ptr, ptr %34, align 8, !tbaa !81
  %35 = getelementptr i8, ptr %.val14.val.i, i64 32
  %.val14.val.val20.i = load i64, ptr %35, align 8, !tbaa !82
  br label %tailrecurse.i32.i

tailrecurse.i32.i:                                ; preds = %tailrecurse.i32.i, %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i
  %.val37.i.i = phi ptr [ %.val3.i34.i, %tailrecurse.i32.i ], [ %.val9.i, %_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE.exit.i ]
  %36 = getelementptr inbounds i8, ptr %.val37.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val.i33.i = load ptr, ptr %38, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.val3.i34.i = load ptr, ptr %39, align 8, !tbaa !105
  %40 = icmp eq ptr %.val.i33.i, %.val3.i34.i
  br i1 %40, label %_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i, label %tailrecurse.i32.i

_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i: ; preds = %tailrecurse.i32.i
  %.val15.i = load ptr, ptr %37, align 8, !tbaa !37
  %.val15.val.i = load ptr, ptr %.val15.i, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %.val15.val.i, i64 24
  %.val15.val.val.i = load ptr, ptr %41, align 8, !tbaa !81
  %42 = getelementptr i8, ptr %.val15.val.i, i64 32
  %.val15.val.val21.i = load i64, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @.str.11, ptr %4, align 8, !tbaa !81, !alias.scope !151
  %.sroa.22.0..sroa_idx.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %.sroa.22.0..sroa_idx.i.i.i.i38.i, align 8, !tbaa !82, !alias.scope !151
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !143, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i39.i, align 8, !tbaa !82, !alias.scope !151
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %45, align 8, !tbaa !145, !alias.scope !151
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %46, align 8, !tbaa !148, !alias.scope !151
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.val15.val.val.i, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.val15.val.val21.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %48, align 8, !tbaa !148, !alias.scope !151
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.val14.val.val.i, ptr %49, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %.val14.val.val20.i, ptr %.sroa.42.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %50, align 8, !tbaa !148, !alias.scope !151
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.val13.val.val.i, ptr %51, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.val13.val.val19.i, ptr %.sroa.44.0..sroa_idx.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %52, align 8, !tbaa !148, !alias.scope !151
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %.val12.val.val.i, ptr %53, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %.val12.val.val18.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  store ptr %52, ptr %43, align 8, !alias.scope !151
  %.sroa.4.0..sroa_idx.i.i.i40.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i.i.i40.i, align 8, !alias.scope !151
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !151
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !150, !alias.scope !151
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %2, %13, %_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !82
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.12, i64 noundef 6) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %17 = phi ptr [ %.pre.i, %12 ], [ %16, %14 ]
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %.val, %14 ]
  %.val.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %18, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %.val.val.i, i64 32
  %.val.val.val2.i = load i64, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.val.val.val2.i, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.val.val.val.i, i64 noundef %.val.val.val2.i) #16
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.val.val.val2.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.val.val.val.i, i64 %.val.val.val2.i, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.val.val.val2.i
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %30, %29, %27
  %33 = phi ptr [ %.pre2.i, %27 ], [ %32, %30 ], [ %17, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %.0.i.i.i, %30 ], [ %.0.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 2) #16
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2619, ptr %33, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %43, align 8, !tbaa !12
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::formatv_object.87", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = alloca %"class.llvm::formatv_object", align 8
  %11 = alloca %"class.std::vector.95", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::formatv_object.101", align 8
  %17 = inttoptr i64 %0 to ptr
  %18 = load ptr, ptr %1, align 8, !tbaa !37
  %19 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr nonnull @.str.14, i64 8)
  br i1 %19, label %"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit", label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.15, i64 13) #16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = load ptr, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %26, align 8
  %27 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.29, i64 6, i64 noundef -1) #16
  %28 = add i64 %27, 1
  %29 = call i64 @llvm.usub.sat.i64(i64 %24, i64 %28)
  %30 = load i64, ptr %26, align 8, !tbaa !160
  %31 = sub i64 %30, %29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %20
  %35 = phi i64 [ %.sroa.527.0.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i.i ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.29, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %37 = load i64, ptr %32, align 8, !tbaa !160
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %.sroa.speculated.i.i.i.i)
  %38 = load ptr, ptr %7, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.speculated4.i.i.i.i.i.i
  %40 = sub i64 %37, %.sroa.speculated4.i.i.i.i.i.i
  store ptr %39, ptr %5, align 8
  store i64 %40, ptr %33, align 8
  %41 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.29, i64 6, i64 noundef -1) #16
  %42 = add i64 %41, 1
  %43 = call i64 @llvm.usub.sat.i64(i64 %40, i64 %42)
  %44 = load i64, ptr %33, align 8, !tbaa !160
  %45 = sub i64 %44, %43
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = icmp ne i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %47 = load i64, ptr %26, align 8
  %48 = icmp eq i64 %47, 0
  %or.cond.i.i = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i.i, label %.critedge.i.i, label %49

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !150, !noalias !162
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !165
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  %.sroa.025.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !81
  %.sroa.527.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !82
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

53:                                               ; preds = %49
  %54 = load i64, ptr %26, align 8, !tbaa !160, !noalias !165
  %.sroa.speculated.i.i.i8.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !161, !noalias !165
  %56 = add nuw i64 %50, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated4.i.i.i.i.i
  %58 = sub i64 %54, %.sroa.speculated4.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %53, %52
  %.sroa.025.0.i.i = phi ptr [ %.sroa.025.0.copyload.i.i, %52 ], [ %55, %53 ]
  %.sroa.527.0.i.i = phi i64 [ %.sroa.527.0.copyload.i.i, %52 ], [ %.sroa.speculated.i.i.i8.i.i, %53 ]
  %.sroa.930.0.i.i = phi i64 [ 0, %52 ], [ %58, %53 ]
  %.sroa.629.0.i.i = phi ptr [ null, %52 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.025.0.i.i, ptr %7, align 8, !tbaa !81
  store i64 %.sroa.527.0.i.i, ptr %32, align 8, !tbaa !82
  store ptr %.sroa.629.0.i.i, ptr %6, align 8, !tbaa !81
  store i64 %.sroa.930.0.i.i, ptr %26, align 8, !tbaa !82
  br label %34, !llvm.loop !168

.critedge.i.i:                                    ; preds = %34
  %59 = load i64, ptr %32, align 8, !tbaa !160
  %60 = icmp eq i64 %59, 0
  %.pre55.i.i = load ptr, ptr %7, align 8, !tbaa !161
  br i1 %60, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i.i, %64
  %.pn914.i.i.i.i.i = phi i64 [ %66, %64 ], [ %59, %.critedge.i.i ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.pre55.i.i, %.critedge.i.i ]
  %61 = load i8, ptr %.sroa.0.013.i.i.i.i.i, align 1, !tbaa !150
  switch i8 %61, label %_ZN4llvm7isSpaceEc.exit.i.i [
    i8 32, label %64
    i8 13, label %64
    i8 12, label %64
    i8 10, label %64
    i8 9, label %64
    i8 11, label %64
  ]

_ZN4llvm7isSpaceEc.exit.i.i:                      ; preds = %.lr.ph.i.i.i.i.i
  %62 = sub i64 %59, %.pn914.i.i.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %59, i64 %62)
  br label %.critedge2.lr.ph.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i, i64 1
  %66 = add i64 %.pn914.i.i.i.i.i, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge2.lr.ph.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i: ; preds = %.critedge.i.i
  br i1 %48, label %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i, label %.critedge2.lr.ph.i.i

.critedge2.lr.ph.i.i:                             ; preds = %64, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i, %_ZN4llvm7isSpaceEc.exit.i.i
  %.sroa.speculated.i.i963.i.i = phi i64 [ 0, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i ], [ %63, %_ZN4llvm7isSpaceEc.exit.i.i ], [ %59, %64 ]
  %68 = icmp eq i64 %.sroa.speculated.i.i963.i.i, 0
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZNK4llvm9StringRef5splitEc.exit18.i.i, %.critedge2.lr.ph.i.i
  %.pre.i10.i.i = phi ptr [ %.pre55.i.i, %.critedge2.lr.ph.i.i ], [ %.sroa.019.0.i.i, %_ZNK4llvm9StringRef5splitEc.exit18.i.i ]
  %71 = phi i64 [ %59, %.critedge2.lr.ph.i.i ], [ %.sroa.5.0.i.i, %_ZNK4llvm9StringRef5splitEc.exit18.i.i ]
  %.not.i.i.i.i = icmp ult i64 %71, %.sroa.speculated.i.i963.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i, label %72

72:                                               ; preds = %.critedge2.i.i
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %72
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.pre.i10.i.i, ptr %.pre55.i.i, i64 %.sroa.speculated.i.i963.i.i)
  %73 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i10.i.i, i64 %.sroa.speculated.i.i963.i.i
  %75 = sub i64 %71, %.sroa.speculated.i.i963.i.i
  store ptr %74, ptr %7, align 8, !tbaa !81
  store i64 %75, ptr %32, align 8, !tbaa !82
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.critedge2.i.i
  %76 = load ptr, ptr %69, align 8, !tbaa !3
  %77 = load ptr, ptr %70, align 8, !tbaa !12
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.30, i64 noundef 4) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

84:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.i.i
  store i32 539963183, ptr %77, align 1
  %85 = load ptr, ptr %70, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %70, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %84, %82
  %87 = phi ptr [ %.pre.i.i, %82 ], [ %86, %84 ]
  %.0.i.i.i.i = phi ptr [ %83, %82 ], [ %25, %84 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !81
  %.sroa.2.0.copyload.i.i = load i64, ptr %32, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre46.i.i = load ptr, ptr %.phi.trans.insert45.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.2.0.copyload.i.i
  store ptr %100, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %98, %97, %95
  %101 = phi ptr [ %.pre46.i.i, %95 ], [ %100, %98 ], [ %87, %97 ]
  %.0.i.i.i = phi ptr [ %96, %95 ], [ %.0.i.i.i.i, %98 ], [ %.0.i.i.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %101, align 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i:           ; preds = %107, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !150, !noalias !170
  %111 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !173
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  %.sroa.019.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !81
  %.sroa.5.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !82
  br label %_ZNK4llvm9StringRef5splitEc.exit18.i.i

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i
  %115 = load i64, ptr %26, align 8, !tbaa !160, !noalias !173
  %.sroa.speculated.i.i.i14.i.i = call i64 @llvm.umin.i64(i64 %111, i64 %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !161, !noalias !173
  %117 = add nuw i64 %111, 1
  %.sroa.speculated4.i.i.i15.i.i = call i64 @llvm.umin.i64(i64 %115, i64 %117)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated4.i.i.i15.i.i
  %119 = sub i64 %115, %.sroa.speculated4.i.i.i15.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit18.i.i

_ZNK4llvm9StringRef5splitEc.exit18.i.i:           ; preds = %114, %113
  %.sroa.6.0.i.i = phi ptr [ null, %113 ], [ %118, %114 ]
  %.sroa.9.0.i.i = phi i64 [ 0, %113 ], [ %119, %114 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %113 ], [ %.sroa.speculated.i.i.i14.i.i, %114 ]
  %.sroa.019.0.i.i = phi ptr [ %.sroa.019.0.copyload.i.i, %113 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sroa.019.0.i.i, ptr %7, align 8, !tbaa !81
  store i64 %.sroa.5.0.i.i, ptr %32, align 8, !tbaa !82
  store ptr %.sroa.6.0.i.i, ptr %6, align 8, !tbaa !81
  store i64 %.sroa.9.0.i.i, ptr %26, align 8, !tbaa !82
  %120 = icmp eq i64 %.sroa.5.0.i.i, 0
  %121 = icmp eq i64 %.sroa.9.0.i.i, 0
  %or.cond39.i.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond39.i.i, label %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i, label %.critedge2.i.i, !llvm.loop !176

_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit18.i.i, %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val31.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val31.val.i = load ptr, ptr %.val31.i, align 8, !tbaa !43
  %123 = getelementptr i8, ptr %.val31.val.i, i64 24
  %.val31.val.val.i = load ptr, ptr %123, align 8, !tbaa !81
  %124 = getelementptr i8, ptr %.val31.val.i, i64 32
  %.val31.val.val37.i = load i64, ptr %124, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val24.i = load ptr, ptr %125, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val25.i = load ptr, ptr %126, align 8, !tbaa !105
  %127 = icmp eq ptr %.val24.i, %.val25.i
  %128 = select i1 %127, ptr @.str.17, ptr @.str.18
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %.val30.i = load ptr, ptr %130, align 8, !tbaa !37
  %.val30.val.i = load ptr, ptr %.val30.i, align 8, !tbaa !43
  %131 = getelementptr i8, ptr %.val30.val.i, i64 24
  %.val30.val.val.i = load ptr, ptr %131, align 8, !tbaa !81
  %132 = getelementptr i8, ptr %.val30.val.i, i64 32
  %.val30.val.val36.i = load i64, ptr %132, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.16, ptr %8, align 8, !tbaa !81, !alias.scope !177
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !177
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !143, !alias.scope !177
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !177
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %135, align 8, !tbaa !145, !alias.scope !177
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %136, align 8, !tbaa !148, !alias.scope !177
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.val30.val.val.i, ptr %137, align 8
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.val30.val.val36.i, ptr %.sroa.485.0..sroa_idx.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i64 16), ptr %138, align 8, !tbaa !148, !alias.scope !177
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %128, ptr %139, align 8, !tbaa !182, !alias.scope !177
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %140, align 8, !tbaa !148, !alias.scope !177
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %.val31.val.val.i, ptr %141, align 8
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %.val31.val.val37.i, ptr %.sroa.487.0..sroa_idx.i, align 8
  store ptr %140, ptr %133, align 8, !alias.scope !177
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %138, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !177
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %136, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !150, !alias.scope !177
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val.i = load ptr, ptr %125, align 8, !tbaa !105
  %.val23.i = load ptr, ptr %126, align 8, !tbaa !105
  %143 = icmp eq ptr %.val.i, %.val23.i
  %144 = load ptr, ptr %17, align 8, !tbaa !158
  br i1 %143, label %145, label %159

145:                                              ; preds = %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val29.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val29.val.i = load ptr, ptr %.val29.i, align 8, !tbaa !43
  %146 = getelementptr i8, ptr %.val29.val.i, i64 24
  %.val29.val.val.i = load ptr, ptr %146, align 8, !tbaa !81
  %147 = getelementptr i8, ptr %.val29.val.i, i64 32
  %.val29.val.val35.i = load i64, ptr %147, align 8, !tbaa !82
  %148 = load ptr, ptr %129, align 8, !tbaa !104
  %.val28.i = load ptr, ptr %148, align 8, !tbaa !37
  %.val28.val.i = load ptr, ptr %.val28.i, align 8, !tbaa !43
  %149 = getelementptr i8, ptr %.val28.val.i, i64 24
  %.val28.val.val.i = load ptr, ptr %149, align 8, !tbaa !81
  %150 = getelementptr i8, ptr %.val28.val.i, i64 32
  %.val28.val.val34.i = load i64, ptr %150, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @.str.19, ptr %9, align 8, !tbaa !81, !alias.scope !185
  %.sroa.22.0..sroa_idx.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i44.i, align 8, !tbaa !82, !alias.scope !185
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !143, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i45.i, align 8, !tbaa !82, !alias.scope !185
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %153, align 8, !tbaa !145, !alias.scope !185
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %154, align 8, !tbaa !148, !alias.scope !185
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.val28.val.val.i, ptr %155, align 8
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.val28.val.val34.i, ptr %.sroa.481.0..sroa_idx.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %156, align 8, !tbaa !148, !alias.scope !185
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.val29.val.val.i, ptr %157, align 8
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %.val29.val.val35.i, ptr %.sroa.483.0..sroa_idx.i, align 8
  store ptr %156, ptr %151, align 8, !alias.scope !185
  %.sroa.4.0..sroa_idx.i.i.i46.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %154, ptr %.sroa.4.0..sroa_idx.i.i.i46.i, align 8, !tbaa !150, !alias.scope !185
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(33) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

159:                                              ; preds = %_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val27.i = load ptr, ptr %1, align 8, !tbaa !37
  %.val27.val.i = load ptr, ptr %.val27.i, align 8, !tbaa !43
  %160 = getelementptr i8, ptr %.val27.val.i, i64 24
  %.val27.val.val.i = load ptr, ptr %160, align 8, !tbaa !81
  %161 = getelementptr i8, ptr %.val27.val.i, i64 32
  %.val27.val.val33.i = load i64, ptr %161, align 8, !tbaa !82
  %162 = load ptr, ptr %129, align 8, !tbaa !104
  %.val26.i = load ptr, ptr %162, align 8, !tbaa !37
  %.val26.val.i = load ptr, ptr %.val26.i, align 8, !tbaa !43
  %163 = getelementptr i8, ptr %.val26.val.i, i64 24
  %.val26.val.val.i = load ptr, ptr %163, align 8, !tbaa !81
  %164 = getelementptr i8, ptr %.val26.val.i, i64 32
  %.val26.val.val32.i = load i64, ptr %164, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.20, ptr %10, align 8, !tbaa !81, !alias.scope !190
  %.sroa.22.0..sroa_idx.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i.i51.i, align 8, !tbaa !82, !alias.scope !190
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !143, !alias.scope !190
  %.sroa.2.0..sroa_idx.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i52.i, align 8, !tbaa !82, !alias.scope !190
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %167, align 8, !tbaa !145, !alias.scope !190
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %168, align 8, !tbaa !148, !alias.scope !190
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.val26.val.val.i, ptr %169, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.val26.val.val32.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %170, align 8, !tbaa !148, !alias.scope !190
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.val27.val.val.i, ptr %171, align 8
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %.val27.val.val33.i, ptr %.sroa.479.0..sroa_idx.i, align 8
  store ptr %170, ptr %165, align 8, !alias.scope !190
  %.sroa.4.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %168, ptr %.sroa.4.0..sroa_idx.i.i.i53.i, align 8, !tbaa !150, !alias.scope !190
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %159, %145
  %174 = load ptr, ptr %1, align 8, !tbaa !37
  %175 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %174, ptr nonnull @.str.21, i64 8)
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = load ptr, ptr %1, align 8, !tbaa !37
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.22, i64 8) #16
  %178 = load ptr, ptr %11, align 8, !tbaa !195
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !195
  %.not9295.i = icmp eq ptr %178, %180
  br i1 %.not9295.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.4.0..sroa_idx.i.i.i57.i = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.5.0..sroa_idx.i.i.i58.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  br label %199

._crit_edge.loopexit.i:                           ; preds = %206
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %176
  %192 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %178, %176 ]
  %.not.i.i.i54.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %193

193:                                              ; preds = %._crit_edge.i
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !199
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %193, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

199:                                              ; preds = %206, %.lr.ph.i
  %.sroa.070.096.i = phi ptr [ %178, %.lr.ph.i ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %200 = load ptr, ptr %.sroa.070.096.i, align 8, !tbaa !28
  %201 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr nonnull @.str.23, i64 4) #16
  %202 = extractvalue { ptr, i64 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i64 } %201, 1
  store i64 %203, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %204 = load ptr, ptr %.sroa.070.096.i, align 8, !tbaa !28
  %205 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %204, ptr nonnull @.str.24, i64 6) #16
  call fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(192) %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.18, ptr %14, align 8, !tbaa !81
  store ptr @.str.25, ptr %182, align 8, !tbaa !81
  br label %208

206:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.070.096.i, i64 8
  %.not92.i = icmp eq ptr %207, %180
  br i1 %.not92.i, label %._crit_edge.loopexit.i, label %199

208:                                              ; preds = %208, %199
  %.0.idx94.i = phi i64 [ 0, %199 ], [ %.0.add.i, %208 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %209 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !81
  store ptr %209, ptr %15, align 8, !tbaa !81
  %210 = load ptr, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.26, ptr %16, align 8, !tbaa !81, !alias.scope !200
  store i64 92, ptr %.sroa.22.0..sroa_idx.i.i.i.i55.i, align 8, !tbaa !82, !alias.scope !200
  store ptr %183, ptr %184, align 8, !tbaa !143, !alias.scope !200
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i56.i, align 8, !tbaa !82, !alias.scope !200
  store i8 1, ptr %185, align 8, !tbaa !145, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i64 16), ptr %186, align 8, !tbaa !148, !alias.scope !200
  store ptr %15, ptr %187, align 8, !tbaa !205, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %188, align 8, !tbaa !148, !alias.scope !200
  store ptr %13, ptr %189, align 8, !tbaa !207, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %190, align 8, !tbaa !148, !alias.scope !200
  store ptr %12, ptr %191, align 8, !tbaa !207, !alias.scope !200
  store ptr %190, ptr %183, align 8, !alias.scope !200
  store ptr %188, ptr %.sroa.4.0..sroa_idx.i.i.i57.i, align 8, !alias.scope !200
  store ptr %186, ptr %.sroa.5.0..sroa_idx.i.i.i58.i, align 8, !tbaa !150, !alias.scope !200
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(33) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.0.add.i = add nuw nsw i64 %.0.idx94.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %206, label %208

212:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %173
  %213 = load ptr, ptr %17, align 8, !tbaa !158
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 38
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.27, i64 noundef 38) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

224:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %217, ptr noundef nonnull align 1 dereferenceable(38) @.str.27, i64 38, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 38
  store ptr %226, ptr %216, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %224, %222
  %227 = load ptr, ptr %17, align 8, !tbaa !158
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 4
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull @.str.28, i64 noundef 4) #16
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 168442749, ptr %231, align 1
  %239 = load ptr, ptr %230, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %240, ptr %230, align 8, !tbaa !12
  br label %"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit"

"_ZZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE.exit": ; preds = %2, %236, %238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !211
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !82
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !148, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !214
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !217
  %30 = load i64, ptr %11, align 8, !tbaa !220
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !150
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.32, i64 8)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 5) #16
  call fastcc void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(192) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 8)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr @.str.35, ptr %0, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx7, align 8, !tbaa !82
  br label %15

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 8)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82
  store ptr %.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %9, %10, %12, %5
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef %13) #16
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %11, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %10, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef %14) #16
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %14, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %14
  store ptr %28, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %11, %23, %25, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !82
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"p2 _ZTSN12_GLOBAL__N_19Hierarchy8NodeTypeE", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_19Hierarchy8NodeTypeE", !9, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!19, !17, i64 24}
!24 = !{!19, !20, i64 8}
!25 = !{!19, !20, i64 16}
!26 = !{!16, !20, i64 16}
!27 = !{!16, !20, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!30 = !{!16, !20, i64 64}
!31 = !{!19, !20, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!16, !17, i64 72}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!37 = !{!38, !29, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_19Hierarchy8NodeTypeE", !29, i64 0, !20, i64 8, !39, i64 16}
!39 = !{!"_ZTSSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm6RecordE", !45, i64 0, !46, i64 8, !53, i64 56, !54, i64 72, !58, i64 88, !62, i64 104, !66, i64 120, !70, i64 136, !74, i64 152, !78, i64 168, !79, i64 176, !51, i64 184, !80, i64 188}
!45 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !47, i64 0, !52, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !51, i64 8, !51, i64 12}
!51 = !{!"int", !6, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !47, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !50, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !50, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !50, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !50, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !50, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !50, i64 0}
!78 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!79 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!80 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!81 = !{!8, !8, i64 0}
!82 = !{!18, !18, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !88, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEEE", !9, i64 0}
!89 = !{!87, !51, i64 16}
!90 = !{!88, !88, i64 0}
!91 = !{!87, !51, i64 8}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!87, !51, i64 12}
!94 = !{i64 0, i64 8, !81, i64 8, i64 8, !82}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!101 = !{!42, !17, i64 8}
!102 = !{!42, !17, i64 16}
!103 = !{!42, !17, i64 0}
!104 = !{!38, !20, i64 8}
!105 = !{!17, !17, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv"}
!115 = distinct !{!115, !107}
!116 = distinct !{!116, !107}
!117 = !{!16, !17, i64 40}
!118 = distinct !{!118, !107}
!119 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!120 = !{!"branch_weights", i32 2146410443, i32 1073205}
!121 = distinct !{!121, !107}
!122 = distinct !{!122, !107}
!123 = distinct !{!123, !107}
!124 = !{!"branch_weights", i32 1, i32 1, i32 1}
!125 = distinct !{!125, !107}
!126 = !{!127, !20, i64 16}
!127 = !{!"_ZTSSt4pairIN4llvm9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE", !128, i64 0, !20, i64 16}
!128 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !18, i64 8}
!129 = distinct !{!129, !107}
!130 = distinct !{!130, !107}
!131 = distinct !{!131, !107}
!132 = distinct !{!132, !107}
!133 = distinct !{!133, !107}
!134 = distinct !{!134, !107}
!135 = distinct !{!135, !107}
!136 = distinct !{!136, !107}
!137 = distinct !{!137, !107}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_"}
!141 = distinct !{!141, !142, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !9, i64 0}
!145 = !{!146, !10, i64 32}
!146 = !{!"_ZTSN4llvm19formatv_object_baseE", !128, i64 0, !147, i64 16, !10, i64 32}
!147 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !144, i64 0, !18, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !7, i64 0}
!150 = !{!6, !6, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDabPKcDpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDabPKcDpOT_"}
!154 = distinct !{!154, !155, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_"}
!156 = !{!157, !14, i64 0}
!157 = !{!"_ZTSZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEE3$_0", !14, i64 0}
!158 = !{!159, !14, i64 0}
!159 = !{!"_ZTSZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamEE3$_1", !14, i64 0}
!160 = !{!128, !18, i64 8}
!161 = !{!128, !8, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm9StringRef5splitEc"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm9StringRef5splitES0_"}
!168 = distinct !{!168, !107}
!169 = distinct !{!169, !107}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm9StringRef5splitEc"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm9StringRef5splitES0_"}
!176 = distinct !{!176, !107}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDabS3_DpOT_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDabS3_DpOT_"}
!180 = distinct !{!180, !181, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_"}
!182 = !{!183, !8, i64 8}
!183 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIPKcEE", !184, i64 0, !8, i64 8}
!184 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_"}
!188 = distinct !{!188, !189, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDabPKcDpOT_"}
!193 = distinct !{!193, !194, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!199 = !{!198, !196, i64 16}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4llvm7formatvIJRNS_9StringRefES2_RPKcEEEDabS4_DpOT_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm7formatvIJRNS_9StringRefES2_RPKcEEEDabS4_DpOT_"}
!203 = distinct !{!203, !204, !"_ZN4llvm7formatvIJRNS_9StringRefES2_RPKcEEEDaS4_DpOT_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm7formatvIJRNS_9StringRefES2_RPKcEEEDaS4_DpOT_"}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!209 = !{!50, !9, i64 0}
!210 = !{!50, !51, i64 8}
!211 = !{!212, !213, i64 8}
!212 = !{!"_ZTSN4llvm4InitE", !213, i64 8, !6, i64 9}
!213 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!217 = !{!218, !8, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !18, i64 8, !6, i64 16}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!220 = !{!218, !18, i64 8}
!221 = !{!222, !206, i64 8}
!222 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRPKcEE", !184, i64 0, !206, i64 8}
!223 = !{!224, !208, i64 8}
!224 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !184, i64 0, !208, i64 8}
