; ModuleID = 'bench/llvm/original/DetailedRecordsBackend.ll'
source_filename = "bench/llvm/original/DetailedRecordsBackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SourceMgr" = type { %"class.std::vector", %"class.std::vector.102", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::formatv_object.120" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.121", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"class.llvm::support::detail::provider_format_adapter.37" }
%"class.llvm::support::detail::provider_format_adapter.37" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.65" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %"class.llvm::support::detail::provider_format_adapter.64" }
%"class.llvm::support::detail::provider_format_adapter.64" = type { %"class.llvm::support::detail::format_adapter", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.65" = type { %"class.llvm::support::detail::provider_format_adapter.64" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.65" }
%"class.llvm::formatv_object.112" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.113", %"struct.std::array" }
%"class.llvm::formatv_object.27" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.28", %"struct.std::array.38" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { %"class.llvm::support::detail::provider_format_adapter.33" }
%"class.llvm::support::detail::provider_format_adapter.33" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.34" = type { %"class.llvm::support::detail::provider_format_adapter.35" }
%"class.llvm::support::detail::provider_format_adapter.35" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.38" = type { [3 x ptr] }
%"class.llvm::formatv_object.59" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.60", %"struct.std::array.66" }
%"struct.std::array.66" = type { [2 x ptr] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Alloc_node" = type { ptr }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.24", %"struct.std::array" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.std::__cxx11::basic_string" }

$_ZN4llvm7formatvIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA21_KcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRA21_KcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRiEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [31 x i8] c"DETAILED RECORDS for file {0}\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Global Variables\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"\0A{0} {1} ({2}) {0}\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"--------------------\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA21_KcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRA21_KcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Classes\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\0A{0}  |{1}|\0A\00", align 1
@_ZN4llvm6SrcMgrE = external global %"class.llvm::SourceMgr", align 8
@_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"  Template args: (none)\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  Template args:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  |{0}|\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"  Superclasses: (none)\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"  Superclasses:\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" {0}\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" ({0})\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  Fields: (none)\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  Fields:\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Records\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"  Defm sequence:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" |{0}|\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\0A{0} Memory Allocation Stats {0}\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19EmitDetailedRecordsERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::formatv_object.120", align 8
  %4 = alloca %"class.std::tuple.60", align 8
  %5 = alloca %"class.llvm::support::detail::provider_format_adapter.64", align 8
  %6 = alloca %"class.std::tuple.113", align 8
  %7 = alloca %"class.llvm::formatv_object.112", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::formatv_object.27", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::formatv_object.59", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::tuple.60", align 8
  %18 = alloca %"class.llvm::support::detail::provider_format_adapter.64", align 8
  %19 = alloca %"class.std::tuple.113", align 8
  %20 = alloca %"class.llvm::formatv_object.112", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::formatv_object.27", align 8
  %25 = alloca %"class.llvm::formatv_object.59", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::formatv_object.27", align 8
  %31 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Alloc_node", align 8
  %32 = alloca %"class.std::map.9", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::formatv_object", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val.val.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val6.i = load i64, ptr %37, align 8, !tbaa !14, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !15
  store i64 %.val.val6.i, ptr %34, align 8, !tbaa !19, !noalias !15
  %39 = icmp ugt i64 %.val.val6.i, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i.i

40:                                               ; preds = %2
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #14
  store ptr %41, ptr %36, align 8, !tbaa !3, !alias.scope !15
  %42 = load i64, ptr %34, align 8, !tbaa !19, !noalias !15
  store i64 %42, ptr %38, align 8, !tbaa !20, !alias.scope !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %40, %2
  %43 = phi ptr [ %41, %40 ], [ %38, %2 ]
  switch i64 %.val.val6.i, label %46 [
    i64 1, label %44
    i64 0, label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %.val.val.i, align 1, !tbaa !20
  store i8 %45, ptr %43, align 1, !tbaa !20
  br label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr readonly align 1 %.val.val.i, i64 %.val.val6.i, i1 false)
  br label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i

_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i: ; preds = %46, %44, %._crit_edge.i.i.i.i.i
  %47 = load i64, ptr %34, align 8, !tbaa !19, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14, !alias.scope !15
  %49 = load ptr, ptr %36, align 8, !tbaa !3, !alias.scope !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !15
  call void @_ZN4llvm7formatvIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::formatv_object") align 8 %35, i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i: ; preds = %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = load ptr, ptr %36, align 8, !tbaa !3
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i
  %61 = load i64, ptr %38, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #15
  br label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %63, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEEC2ERKSG_.exit.i.i, label %70

70:                                               ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %32, ptr %31, align 8, !tbaa !32
  %71 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %69, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %72

72:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %71, %70 ], [ %74, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %72, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %72
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %65, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %75, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %71, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %77, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyERKSI_.exit.i.i.i.i, label %75, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyERKSI_.exit.i.i.i.i: ; preds = %75
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %66, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load i64, ptr %78, align 8, !tbaa !31
  store i64 %79, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %71, ptr %64, align 8, !tbaa !37
  %80 = trunc i64 %79 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEEC2ERKSG_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEEC2ERKSG_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyERKSI_.exit.i.i.i.i, %_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i
  %81 = phi i32 [ 0, %_ZN12_GLOBAL__N_122DetailedRecordsEmitter18printReportHeadingERN4llvm11raw_ostreamE.exit.i ], [ %80, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyERKSI_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.1, ptr %28, align 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 16, ptr %82, align 8
  store i32 %81, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr @.str.3, ptr %30, align 8, !tbaa !42, !alias.scope !43
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !43
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !48, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !43
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %85, align 8, !tbaa !50, !alias.scope !43
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRiEE, i64 16), ptr %86, align 8, !tbaa !21, !alias.scope !43
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %87, align 8, !tbaa !55, !alias.scope !43
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %88, align 8, !tbaa !21, !alias.scope !43
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %28, ptr %89, align 8, !tbaa !57, !alias.scope !43
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE, i64 16), ptr %90, align 8, !tbaa !21, !alias.scope !43
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr @.str.4, ptr %91, align 8, !tbaa !42, !alias.scope !43
  store ptr %90, ptr %83, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %88, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %86, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !43
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %.not.i.i.i = icmp ult ptr %94, %96
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEEC2ERKSG_.exit.i.i
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

99:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEEC2ERKSG_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !59
  store i8 10, ptr %94, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %99, %97
  %101 = load ptr, ptr %65, align 8, !tbaa !29
  %.not5.i.i = icmp eq ptr %101, %63
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter14printVariablesERN4llvm11raw_ostreamE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %106, i64 noundef %108) #14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

120:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %112, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %120, %118
  %.0.i.i.i.i = phi ptr [ %119, %118 ], [ %109, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(10) %124) #14
  %128 = load ptr, ptr %33, align 8, !tbaa !3
  %129 = load i64, ptr %102, align 8, !tbaa !14
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %128, i64 noundef %129) #14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %.not.i8.i.i = icmp ult ptr %132, %134
  br i1 %.not.i8.i.i, label %137, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %138, ptr %131, align 8, !tbaa !59
  store i8 10, ptr %132, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i

_ZN4llvm11raw_ostreamlsEc.exit10.i.i:             ; preds = %137, %135
  %139 = load ptr, ptr %33, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %103
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i
  %141 = load i64, ptr %103, align 8, !tbaa !20
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.06.i.i) #16
  %.not.i.i = icmp eq ptr %143, %63
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter14printVariablesERN4llvm11raw_ostreamE.exit.i, label %104

_ZN12_GLOBAL__N_122DetailedRecordsEmitter14printVariablesERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %144 = load ptr, ptr %64, align 8, !tbaa !28
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !31
  %147 = trunc i64 %146 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.15, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %148, align 8
  store i32 %147, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr @.str.3, ptr %24, align 8, !tbaa !42, !alias.scope !67
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i12.i, align 8, !tbaa !19, !alias.scope !67
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !48, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i13.i, align 8, !tbaa !19, !alias.scope !67
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %151, align 8, !tbaa !50, !alias.scope !67
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRiEE, i64 16), ptr %152, align 8, !tbaa !21, !alias.scope !67
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %153, align 8, !tbaa !55, !alias.scope !67
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %154, align 8, !tbaa !21, !alias.scope !67
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %22, ptr %155, align 8, !tbaa !57, !alias.scope !67
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE, i64 16), ptr %156, align 8, !tbaa !21, !alias.scope !67
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr @.str.4, ptr %157, align 8, !tbaa !42, !alias.scope !67
  store ptr %156, ptr %149, align 8, !alias.scope !67
  %.sroa.4.0..sroa_idx.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %154, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i14.i, align 8, !alias.scope !67
  %.sroa.5.0..sroa_idx.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %152, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i15.i, align 8, !tbaa !20, !alias.scope !67
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6.i.i = icmp eq ptr %160, %161
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter12printClassesERN4llvm11raw_ostreamE.exit.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter14printVariablesERN4llvm11raw_ostreamE.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.phi.trans.insert.i4.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %190

190:                                              ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i, %.lr.ph.i16.i
  %.sroa.02.07.i.i = phi ptr [ %160, %.lr.ph.i16.i ], [ %326, %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  %193 = load ptr, ptr %192, align 8, !tbaa !74, !noalias !110
  %194 = load ptr, ptr %193, align 8, !tbaa !21, !noalias !110
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !noalias !110
  call void %196(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(10) %193) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %197 = load ptr, ptr %191, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %.sroa.0.0.copyload.i.i = load ptr, ptr %199, align 8, !tbaa !42
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %200 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !120
  %201 = icmp eq ptr %200, %163
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

202:                                              ; preds = %190
  %203 = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !noalias !120
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %205, i1 false), !noalias !114
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %190
  %206 = load i64, ptr %163, align 8, !tbaa !20, !noalias !120
  store i64 %206, ptr %162, align 8, !tbaa !20, !alias.scope !117, !noalias !114
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !noalias !120
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %202
  %207 = phi ptr [ %162, %202 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %208 = phi i64 [ %203, %202 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  store ptr %163, ptr %26, align 8, !tbaa !3, !noalias !120
  store i64 0, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !noalias !120
  store i8 0, ptr %163, align 8, !tbaa !20, !noalias !120
  %209 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !121
  %210 = icmp eq ptr %209, %164
  br i1 %210, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i
  %211 = load i64, ptr %.phi.trans.insert.i4.i.i.i, align 8, !tbaa !14, !noalias !121
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %213)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %212, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i
  %214 = load i64, ptr %164, align 8, !tbaa !20, !noalias !121
  %.pre.i5.i.i.i = load i64, ptr %.phi.trans.insert.i4.i.i.i, align 8, !tbaa !14, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store i64 %214, ptr %165, align 8, !tbaa !20, !alias.scope !124, !noalias !114
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i.i
  %215 = phi i64 [ %.pre.i5.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i.i ], [ %211, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i.i ]
  %216 = phi ptr [ %209, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i.i ], [ %165, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i.i ]
  store ptr %164, ptr %27, align 8, !tbaa !3, !noalias !121
  store i64 0, ptr %.phi.trans.insert.i4.i.i.i, align 8, !tbaa !14, !noalias !121
  store i8 0, ptr %164, align 8, !tbaa !20, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %166, align 8, !tbaa !21, !alias.scope !124, !noalias !114
  store ptr %168, ptr %167, align 8, !tbaa !18, !alias.scope !124, !noalias !114
  %217 = icmp eq ptr %207, %162
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i.i
  %219 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %220, i1 false), !noalias !114
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i.i
  store ptr %207, ptr %167, align 8, !tbaa !3, !alias.scope !124, !noalias !114
  %221 = load i64, ptr %162, align 8, !tbaa !20, !noalias !127
  store i64 %221, ptr %168, align 8, !tbaa !20, !alias.scope !124, !noalias !114
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %218
  %222 = phi ptr [ %168, %218 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %208, ptr %169, align 8, !tbaa !14, !alias.scope !124, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !114
  store ptr @.str.16, ptr %25, align 8, !tbaa !42, !alias.scope !114
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !114
  store ptr %170, ptr %171, align 8, !tbaa !48, !alias.scope !114
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !114
  store i8 1, ptr %172, align 8, !tbaa !50, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %173, align 8, !tbaa !21, !alias.scope !114
  store ptr %175, ptr %174, align 8, !tbaa !18, !alias.scope !114
  %223 = icmp eq ptr %216, %165
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i.i

224:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %225 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %226, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  store ptr %216, ptr %174, align 8, !tbaa !3, !alias.scope !114
  %227 = load i64, ptr %165, align 8, !tbaa !20, !noalias !114
  store i64 %227, ptr %175, align 8, !tbaa !20, !alias.scope !114
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i.i, %224
  store i64 %215, ptr %176, align 8, !tbaa !14, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %177, align 8, !tbaa !21, !alias.scope !114
  store ptr %179, ptr %178, align 8, !tbaa !18, !alias.scope !114
  %228 = icmp eq ptr %222, %168
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i.i

229:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i.i
  %230 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %231, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i.i
  store ptr %222, ptr %178, align 8, !tbaa !3, !alias.scope !114
  %232 = load i64, ptr %168, align 8, !tbaa !20, !noalias !114
  store i64 %232, ptr %179, align 8, !tbaa !20, !alias.scope !114
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i.i

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i.i, %229
  store i64 %208, ptr %180, align 8, !tbaa !14, !alias.scope !114
  store ptr %177, ptr %170, align 8, !alias.scope !114
  store ptr %173, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !20, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !114
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %177, align 8, !tbaa !21
  %234 = load ptr, ptr %178, align 8, !tbaa !3
  %235 = icmp eq ptr %234, %179
  br i1 %235, label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i.i
  %236 = load i64, ptr %179, align 8, !tbaa !20
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #15
  br label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %173, align 8, !tbaa !21
  %238 = load ptr, ptr %174, align 8, !tbaa !3
  %239 = icmp eq ptr %238, %175
  br i1 %239, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i.i
  %240 = load i64, ptr %175, align 8, !tbaa !20
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i
  %242 = load ptr, ptr %27, align 8, !tbaa !3
  %243 = icmp eq ptr %242, %164
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i.i
  %244 = load i64, ptr %164, align 8, !tbaa !20
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %246 = load ptr, ptr %26, align 8, !tbaa !3
  %247 = icmp eq ptr %246, %163
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i
  %248 = load i64, ptr %163, align 8, !tbaa !20
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %250 = load ptr, ptr %191, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %254 = load i32, ptr %253, align 8, !tbaa !128
  %255 = zext i32 %254 to i64
  %256 = icmp eq i32 %254, 0
  %257 = load ptr, ptr %95, align 8, !tbaa !63
  %258 = load ptr, ptr %93, align 8, !tbaa !59
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  br i1 %256, label %262, label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i
  %263 = icmp ult i64 %261, 24
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 24) #14
  br label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i

266:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %258, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %267 = load ptr, ptr %93, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %268, ptr %93, align 8, !tbaa !59
  br label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i
  %270 = icmp ult i64 %261, 17
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 17) #14
  br label %.lr.ph.i.i.i

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %258, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %274 = load ptr, ptr %93, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 17
  store ptr %275, ptr %93, align 8, !tbaa !59
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %271
  %.idx.i.i.i = shl nuw nsw i64 %255, 3
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 112
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %280 = load ptr, ptr %.04.i.i.i, align 8, !tbaa !129
  %281 = load ptr, ptr %277, align 8, !tbaa !113
  %282 = load i32, ptr %278, align 8, !tbaa !128
  %283 = zext i32 %282 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %283, 56
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i.i.i.i
  %.not18.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not18.i.i.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %279, %286
  %.01419.i.i.i.i = phi ptr [ %287, %286 ], [ %281, %279 ]
  %285 = load ptr, ptr %.01419.i.i.i.i, align 8, !tbaa !130
  %.not15.i.i.i.i = icmp eq ptr %285, %280
  br i1 %.not15.i.i.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i.i, i64 56
  %.not.i.i.i19.i = icmp eq ptr %287, %284
  br i1 %.not.i.i.i19.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i, %279
  %288 = phi ptr [ null, %279 ], [ null, %286 ], [ %.01419.i.i.i.i, %.lr.ph.i.i.i.i ]
  %289 = load ptr, ptr %95, align 8, !tbaa !63
  %290 = load ptr, ptr %93, align 8, !tbaa !59
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 4
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

297:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i.i
  store i32 538976288, ptr %290, align 1
  %298 = load ptr, ptr %93, align 8, !tbaa !59
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store ptr %299, ptr %93, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %297, %295
  call void @_ZNK4llvm9RecordVal5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %300, align 8, !tbaa !42
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !141
  %301 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !142
  %302 = icmp eq ptr %301, %181
  br i1 %302, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %303 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !142
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %305)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %304, i1 false), !noalias !135
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %306 = load i64, ptr %181, align 8, !tbaa !20, !noalias !142
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !142
  store i64 %306, ptr %182, align 8, !tbaa !20, !alias.scope !145, !noalias !141
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i.i
  %307 = phi i64 [ %303, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i.i ]
  %308 = phi ptr [ %182, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i.i ], [ %301, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i.i ]
  store ptr %181, ptr %21, align 8, !tbaa !3, !noalias !142
  store i64 0, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !142
  store i8 0, ptr %181, align 8, !tbaa !20, !noalias !142
  store ptr @.str.20, ptr %20, align 8, !tbaa !42, !alias.scope !141
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i20.i.i, align 8, !tbaa !19, !alias.scope !141
  store ptr %183, ptr %184, align 8, !tbaa !48, !alias.scope !141
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i21.i.i, align 8, !tbaa !19, !alias.scope !141
  store i8 1, ptr %185, align 8, !tbaa !50, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %186, align 8, !tbaa !21, !alias.scope !141
  store ptr %188, ptr %187, align 8, !tbaa !18, !alias.scope !141
  %309 = icmp eq ptr %308, %182
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i.i

310:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %311 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %312, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  store ptr %308, ptr %187, align 8, !tbaa !3, !alias.scope !141
  %313 = load i64, ptr %182, align 8, !tbaa !20, !noalias !141
  store i64 %313, ptr %188, align 8, !tbaa !20, !alias.scope !141
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i.i

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i.i, %310
  store i64 %307, ptr %189, align 8, !tbaa !14, !alias.scope !141
  store ptr %186, ptr %183, align 8, !tbaa !20, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !141
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %20) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %186, align 8, !tbaa !21
  %315 = load ptr, ptr %187, align 8, !tbaa !3
  %316 = icmp eq ptr %315, %188
  br i1 %316, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i.i
  %317 = load i64, ptr %188, align 8, !tbaa !20
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i
  %319 = load ptr, ptr %21, align 8, !tbaa !3
  %320 = icmp eq ptr %319, %181
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i.i
  %321 = load i64, ptr %181, align 8, !tbaa !20
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %323 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %.not.i.i20.i = icmp eq ptr %323, %276
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i, label %279

_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %266, %264
  %324 = load ptr, ptr %191, align 8, !tbaa !72
  call fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printSuperclassesERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %324, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %325 = load ptr, ptr %191, align 8, !tbaa !72
  call fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter11printFieldsERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %326 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i.i) #16
  %.not.i21.i = icmp eq ptr %326, %161
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter12printClassesERN4llvm11raw_ostreamE.exit.i, label %190

_ZN12_GLOBAL__N_122DetailedRecordsEmitter12printClassesERN4llvm11raw_ostreamE.exit.i: ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printTemplateArgsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i, %_ZN12_GLOBAL__N_122DetailedRecordsEmitter14printVariablesERN4llvm11raw_ostreamE.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %328 = load i64, ptr %327, align 8, !tbaa !31
  %329 = trunc i64 %328 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.27, ptr %10, align 8
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %330, align 8
  store i32 %329, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @.str.3, ptr %12, align 8, !tbaa !42, !alias.scope !148
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i23.i, align 8, !tbaa !19, !alias.scope !148
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !48, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i24.i, align 8, !tbaa !19, !alias.scope !148
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %333, align 8, !tbaa !50, !alias.scope !148
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRiEE, i64 16), ptr %334, align 8, !tbaa !21, !alias.scope !148
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %335, align 8, !tbaa !55, !alias.scope !148
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %336, align 8, !tbaa !21, !alias.scope !148
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %10, ptr %337, align 8, !tbaa !57, !alias.scope !148
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE, i64 16), ptr %338, align 8, !tbaa !21, !alias.scope !148
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @.str.4, ptr %339, align 8, !tbaa !42, !alias.scope !148
  store ptr %338, ptr %331, align 8, !alias.scope !148
  %.sroa.4.0..sroa_idx.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %336, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i25.i, align 8, !alias.scope !148
  %.sroa.5.0..sroa_idx.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %334, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i26.i, align 8, !tbaa !20, !alias.scope !148
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not7.i.i = icmp eq ptr %342, %343
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter3runERN4llvm11raw_ostreamE.exit, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter12printClassesERN4llvm11raw_ostreamE.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.phi.trans.insert.i4.i.i28.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %.sroa.22.0..sroa_idx.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.4.0..sroa_idx.i.i.i31.i = getelementptr inbounds nuw i8, ptr %14, i64 128
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 18
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %.lr.ph.i27.i
  %.sroa.03.08.i.i = phi ptr [ %342, %.lr.ph.i27.i ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %378 = load ptr, ptr %377, align 8, !tbaa !72
  %379 = load ptr, ptr %378, align 8, !tbaa !74, !noalias !153
  %380 = load ptr, ptr %379, align 8, !tbaa !21, !noalias !153
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !noalias !153
  call void %382(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %379) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %383 = load i64, ptr %344, align 8, !tbaa !14
  %384 = icmp eq i64 %383, 0
  store ptr %345, ptr %15, align 8, !tbaa !18
  br i1 %384, label %._crit_edge.i.i.i.i, label %385

._crit_edge.i.i.i.i:                              ; preds = %376
  store i16 8738, ptr %345, align 8
  store i64 2, ptr %346, align 8, !tbaa !14
  store i8 0, ptr %375, align 2, !tbaa !20
  br label %397

385:                                              ; preds = %376
  %386 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %383, ptr %9, align 8, !tbaa !19
  %387 = icmp ugt i64 %383, 15
  br i1 %387, label %._crit_edge.i.i21.thread.i.i, label %._crit_edge.i.i21.i.i

._crit_edge.i.i21.thread.i.i:                     ; preds = %385
  %388 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %388, ptr %15, align 8, !tbaa !3
  %389 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %389, ptr %345, align 8, !tbaa !20
  br label %392

._crit_edge.i.i21.i.i:                            ; preds = %385
  %cond.i.i = icmp eq i64 %383, 1
  br i1 %cond.i.i, label %390, label %392

390:                                              ; preds = %._crit_edge.i.i21.i.i
  %391 = load i8, ptr %386, align 1, !tbaa !20
  store i8 %391, ptr %345, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

392:                                              ; preds = %._crit_edge.i.i21.i.i, %._crit_edge.i.i21.thread.i.i
  %393 = phi ptr [ %388, %._crit_edge.i.i21.thread.i.i ], [ %345, %._crit_edge.i.i21.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %386, i64 %383, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !19
  %.pre1.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %392, %390
  %394 = phi ptr [ %.pre1.i, %392 ], [ %345, %390 ]
  %395 = phi i64 [ %.pre.i, %392 ], [ 1, %390 ]
  store i64 %395, ptr %346, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %398 = load ptr, ptr %377, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !113
  %.sroa.0.0.copyload.i33.i = load ptr, ptr %400, align 8, !tbaa !42
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.0.0.copyload.i33.i, i1 noundef zeroext false) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %401 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !162
  %402 = icmp eq ptr %401, %345
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34.i

403:                                              ; preds = %397
  %404 = load i64, ptr %346, align 8, !tbaa !14, !noalias !162
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %406, i1 false), !noalias !156
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34.i: ; preds = %397
  %407 = load i64, ptr %345, align 8, !tbaa !20, !noalias !162
  store i64 %407, ptr %347, align 8, !tbaa !20, !alias.scope !159, !noalias !156
  %.pre.i.i.i35.i = load i64, ptr %346, align 8, !tbaa !14, !noalias !162
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i36.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34.i, %403
  %408 = phi ptr [ %347, %403 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34.i ]
  %409 = phi i64 [ %404, %403 ], [ %.pre.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34.i ]
  store ptr %345, ptr %15, align 8, !tbaa !3, !noalias !162
  store i64 0, ptr %346, align 8, !tbaa !14, !noalias !162
  store i8 0, ptr %345, align 8, !tbaa !20, !noalias !162
  %410 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !163
  %411 = icmp eq ptr %410, %348
  br i1 %411, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i70.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i37.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i70.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i36.i
  %412 = load i64, ptr %.phi.trans.insert.i4.i.i28.i, align 8, !tbaa !14, !noalias !163
  %413 = add nuw nsw i64 %412, 1
  %414 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %414)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %413, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i39.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i37.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i36.i
  %415 = load i64, ptr %348, align 8, !tbaa !20, !noalias !163
  %.pre.i5.i.i38.i = load i64, ptr %.phi.trans.insert.i4.i.i28.i, align 8, !tbaa !14, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store i64 %415, ptr %349, align 8, !tbaa !20, !alias.scope !166, !noalias !156
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i39.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i39.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i37.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i70.i
  %416 = phi i64 [ %.pre.i5.i.i38.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i37.i ], [ %412, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i70.i ]
  %417 = phi ptr [ %410, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.i37.i ], [ %349, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit6.i.thread.i70.i ]
  store ptr %348, ptr %16, align 8, !tbaa !3, !noalias !163
  store i64 0, ptr %.phi.trans.insert.i4.i.i28.i, align 8, !tbaa !14, !noalias !163
  store i8 0, ptr %348, align 8, !tbaa !20, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %350, align 8, !tbaa !21, !alias.scope !166, !noalias !156
  store ptr %352, ptr %351, align 8, !tbaa !18, !alias.scope !166, !noalias !156
  %418 = icmp eq ptr %408, %347
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40.i

419:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i39.i
  %420 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %420)
  %421 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %421, i1 false), !noalias !156
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i39.i
  store ptr %408, ptr %351, align 8, !tbaa !3, !alias.scope !166, !noalias !156
  %422 = load i64, ptr %347, align 8, !tbaa !20, !noalias !169
  store i64 %422, ptr %352, align 8, !tbaa !20, !alias.scope !166, !noalias !156
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i41.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40.i, %419
  %423 = phi ptr [ %352, %419 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40.i ]
  store i64 %409, ptr %353, align 8, !tbaa !14, !alias.scope !166, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  store ptr @.str.16, ptr %14, align 8, !tbaa !42, !alias.scope !156
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i29.i, align 8, !tbaa !19, !alias.scope !156
  store ptr %354, ptr %355, align 8, !tbaa !48, !alias.scope !156
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i30.i, align 8, !tbaa !19, !alias.scope !156
  store i8 1, ptr %356, align 8, !tbaa !50, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %357, align 8, !tbaa !21, !alias.scope !156
  store ptr %359, ptr %358, align 8, !tbaa !18, !alias.scope !156
  %424 = icmp eq ptr %417, %349
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i42.i

425:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i41.i
  %426 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %427, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i42.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i41.i
  store ptr %417, ptr %358, align 8, !tbaa !3, !alias.scope !156
  %428 = load i64, ptr %349, align 8, !tbaa !20, !noalias !156
  store i64 %428, ptr %359, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i43.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13.i.i42.i, %425
  store i64 %416, ptr %360, align 8, !tbaa !14, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %361, align 8, !tbaa !21, !alias.scope !156
  store ptr %363, ptr %362, align 8, !tbaa !18, !alias.scope !156
  %429 = icmp eq ptr %423, %352
  br i1 %429, label %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i44.i

430:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i43.i
  %431 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %432, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i44.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i43.i
  store ptr %423, ptr %362, align 8, !tbaa !3, !alias.scope !156
  %433 = load i64, ptr %352, align 8, !tbaa !20, !noalias !156
  store i64 %433, ptr %363, align 8, !tbaa !20, !alias.scope !156
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i45.i

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14.i.i44.i, %430
  store i64 %409, ptr %364, align 8, !tbaa !14, !alias.scope !156
  store ptr %361, ptr %354, align 8, !alias.scope !156
  store ptr %357, ptr %.sroa.4.0..sroa_idx.i.i.i31.i, align 8, !tbaa !20, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %14) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %361, align 8, !tbaa !21
  %435 = load ptr, ptr %362, align 8, !tbaa !3
  %436 = icmp eq ptr %435, %363
  br i1 %436, label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i45.i
  %437 = load i64, ptr %363, align 8, !tbaa !20
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #15
  br label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i47.i

_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i47.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_.exit.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %357, align 8, !tbaa !21
  %439 = load ptr, ptr %358, align 8, !tbaa !3
  %440 = icmp eq ptr %439, %359
  br i1 %440, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i48.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i47.i
  %441 = load i64, ptr %359, align 8, !tbaa !20
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i49.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i49.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i48.i
  %443 = load ptr, ptr %16, align 8, !tbaa !3
  %444 = icmp eq ptr %443, %348
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i49.i
  %445 = load i64, ptr %348, align 8, !tbaa !20
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEED2Ev.exit.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %447 = load ptr, ptr %15, align 8, !tbaa !3
  %448 = icmp eq ptr %447, %345
  br i1 %448, label %.critedge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51.i
  %449 = load i64, ptr %345, align 8, !tbaa !20
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %451 = load ptr, ptr %377, align 8, !tbaa !72
  %452 = getelementptr i8, ptr %451, i64 8
  %.val.i.i = load ptr, ptr %452, align 8, !tbaa !113
  %453 = getelementptr i8, ptr %451, i64 16
  %.val20.i.i = load i32, ptr %453, align 8, !tbaa !128
  %454 = zext i32 %.val20.i.i to i64
  %455 = icmp ult i32 %.val20.i.i, 2
  br i1 %455, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i, label %456

456:                                              ; preds = %.critedge.i.i
  %457 = load ptr, ptr %95, align 8, !tbaa !63
  %458 = load ptr, ptr %93, align 8, !tbaa !59
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 16
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 16) #14
  br label %.lr.ph.i.i52.i

465:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %458, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %466 = load ptr, ptr %93, align 8, !tbaa !59
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %467, ptr %93, align 8, !tbaa !59
  br label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %465, %463
  %.idx.i.i53.i = shl nuw nsw i64 %454, 3
  %468 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i53.i
  br label %475

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i
  %469 = load ptr, ptr %93, align 8, !tbaa !59
  %470 = load ptr, ptr %95, align 8, !tbaa !63
  %.not.i.i.i63.i = icmp ult ptr %469, %470
  br i1 %.not.i.i.i63.i, label %473, label %471

471:                                              ; preds = %._crit_edge.i.i.i
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i

473:                                              ; preds = %._crit_edge.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store ptr %474, ptr %93, align 8, !tbaa !59
  store i8 10, ptr %469, align 1, !tbaa !20
  br label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i, %.lr.ph.i.i52.i
  %.sroa.01.09.i.i.i = phi ptr [ %468, %.lr.ph.i.i52.i ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i ]
  %476 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i.i, i64 -8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %476, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.copyload.i.i.i, i1 noundef zeroext false) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !176
  %477 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !177
  %478 = icmp eq ptr %477, %365
  br i1 %478, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i66.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i54.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i66.i: ; preds = %475
  %479 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32.i, align 8, !tbaa !14, !noalias !177
  %480 = add nuw nsw i64 %479, 1
  %481 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %481)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %365, i64 %480, i1 false), !noalias !170
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i56.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i54.i: ; preds = %475
  %482 = load i64, ptr %365, align 8, !tbaa !20, !noalias !177
  %.pre.i.i.i.i.i55.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i32.i, align 8, !tbaa !14, !noalias !177
  store i64 %482, ptr %366, align 8, !tbaa !20, !alias.scope !180, !noalias !176
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i56.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i56.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i54.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i66.i
  %483 = phi i64 [ %479, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i66.i ], [ %.pre.i.i.i.i.i55.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i54.i ]
  %484 = phi ptr [ %366, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i.i.i66.i ], [ %477, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i.i.i54.i ]
  store ptr %365, ptr %8, align 8, !tbaa !3, !noalias !177
  store i64 0, ptr %.phi.trans.insert.i.i.i.i.i32.i, align 8, !tbaa !14, !noalias !177
  store i8 0, ptr %365, align 8, !tbaa !20, !noalias !177
  store ptr @.str.31, ptr %7, align 8, !tbaa !42, !alias.scope !176
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i25.i.i, align 8, !tbaa !19, !alias.scope !176
  store ptr %367, ptr %368, align 8, !tbaa !48, !alias.scope !176
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i26.i.i, align 8, !tbaa !19, !alias.scope !176
  store i8 1, ptr %369, align 8, !tbaa !50, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %370, align 8, !tbaa !21, !alias.scope !176
  store ptr %372, ptr %371, align 8, !tbaa !18, !alias.scope !176
  %485 = icmp eq ptr %484, %366
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i57.i

486:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i56.i
  %487 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %366, i64 %488, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i57.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i56.i
  store ptr %484, ptr %371, align 8, !tbaa !3, !alias.scope !176
  %489 = load i64, ptr %366, align 8, !tbaa !20, !noalias !176
  store i64 %489, ptr %372, align 8, !tbaa !20, !alias.scope !176
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i58.i

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i.i.i57.i, %486
  store i64 %483, ptr %373, align 8, !tbaa !14, !alias.scope !176
  store ptr %370, ptr %367, align 8, !tbaa !20, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !176
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %370, align 8, !tbaa !21
  %491 = load ptr, ptr %371, align 8, !tbaa !3
  %492 = icmp eq ptr %491, %372
  br i1 %492, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i58.i
  %493 = load i64, ptr %372, align 8, !tbaa !20
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i59.i

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i59.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i.i
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = icmp eq ptr %495, %365
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i59.i
  %497 = load i64, ptr %365, align 8, !tbaa !20
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i62.i = icmp eq ptr %476, %.val.i.i
  br i1 %.not.i.i62.i, label %._crit_edge.i.i.i, label %475

_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i: ; preds = %473, %471, %.critedge.i.i
  %499 = load ptr, ptr %377, align 8, !tbaa !72
  call fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printSuperclassesERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %499, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %500 = load ptr, ptr %377, align 8, !tbaa !72
  call fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter11printFieldsERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %500, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %501 = load ptr, ptr %13, align 8, !tbaa !3
  %502 = icmp eq ptr %501, %374
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i
  %503 = load i64, ptr %374, align 8, !tbaa !20
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %_ZN12_GLOBAL__N_122DetailedRecordsEmitter10printDefmsERKN4llvm6RecordERNS1_11raw_ostreamE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %505 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i) #16
  %.not.i64.i = icmp eq ptr %505, %343
  br i1 %.not.i64.i, label %_ZN12_GLOBAL__N_122DetailedRecordsEmitter3runERN4llvm11raw_ostreamE.exit, label %376

_ZN12_GLOBAL__N_122DetailedRecordsEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %_ZN12_GLOBAL__N_122DetailedRecordsEmitter12printClassesERN4llvm11raw_ostreamE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.32, ptr %3, align 8, !tbaa !42, !alias.scope !183
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 33, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !183
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %506, ptr %507, align 8, !tbaa !48, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !183
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %508, align 8, !tbaa !50, !alias.scope !183
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRA21_KcEE, i64 16), ptr %509, align 8, !tbaa !21, !alias.scope !183
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.4, ptr %510, align 8, !tbaa !42, !alias.scope !183
  store ptr %509, ptr %506, align 8, !tbaa !20, !alias.scope !183
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK4llvm12RecordKeeper19dumpAllocationStatsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple.24", align 8
  %9 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8, !tbaa !21, !alias.scope !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !18, !alias.scope !188
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !188
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  store i64 %14, ptr %7, align 8, !tbaa !19, !noalias !188
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %17, ptr %10, align 8, !tbaa !3, !alias.scope !188
  %18 = load i64, ptr %7, align 8, !tbaa !19, !noalias !188
  store i64 %18, ptr %11, align 8, !tbaa !20, !alias.scope !188
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %11, %4 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit

_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %7, align 8, !tbaa !19, !noalias !188
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14, !alias.scope !188
  %25 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !188
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !21, !alias.scope !191
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !18, !alias.scope !191
  %29 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !191
  %30 = load i64, ptr %24, align 8, !tbaa !14, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  store i64 %30, ptr %6, align 8, !tbaa !19, !noalias !191
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i

32:                                               ; preds = %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %33, ptr %27, align 8, !tbaa !3, !alias.scope !191
  %34 = load i64, ptr %6, align 8, !tbaa !19, !noalias !191
  store i64 %34, ptr %28, align 8, !tbaa !20, !alias.scope !191
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %32, %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit
  %35 = phi ptr [ %33, %32 ], [ %28, %_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !20
  store i8 %37, ptr %35, align 1, !tbaa !20
  br label %_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit

_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %36, %38
  %39 = load i64, ptr %6, align 8, !tbaa !19, !noalias !191
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !14, !alias.scope !191
  %41 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !191
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8, !tbaa !21
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit
  %45 = load i64, ptr %11, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #15
  br label %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %47

47:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %47
  %49 = phi i64 [ %48, %47 ], [ 0, %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = zext i1 %1 to i8
  store ptr %2, ptr %0, align 8, !tbaa !42
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %51, ptr %53, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %27, align 8, !tbaa !3
  %58 = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !19
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i.i.i.i.i2

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %61, ptr %55, align 8, !tbaa !3
  %62 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %62, ptr %56, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i2

._crit_edge.i.i.i.i.i.i.i2:                       ; preds = %60, %_ZN4llvm9StringRefC2EPKc.exit
  %63 = phi ptr [ %61, %60 ], [ %56, %_ZN4llvm9StringRefC2EPKc.exit ]
  switch i64 %58, label %66 [
    i64 1, label %64
    i64 0, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i2
  %65 = load i8, ptr %57, align 1, !tbaa !20
  store i8 %65, ptr %63, align 1, !tbaa !20
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %58, i1 false)
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i2, %64, %66
  %67 = load i64, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %55, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %54, ptr %50, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !21
  %71 = load ptr, ptr %27, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %28
  br i1 %72, label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit
  %73 = load i64, ptr %28, align 8, !tbaa !20
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #15
  br label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2ENS_9StringRefEOSD_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #14
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %17, ptr %10, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %20, ptr %18, align 1, !tbaa !20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %26, align 8, !tbaa !64
  %29 = load i32, ptr %1, align 8, !tbaa !194
  store i32 %29, ptr %8, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit
  %35 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !34
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %69
  %.036 = phi ptr [ %.0, %69 ], [ %.033, %37 ]
  %.02735 = phi ptr [ %39, %69 ], [ %8, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %39 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %38, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %44, ptr %5, align 8, !tbaa !19
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i.i.i.i30

46:                                               ; preds = %.lr.ph
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %47, ptr %40, align 8, !tbaa !3
  %48 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %48, ptr %41, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i.i30:                  ; preds = %46, %.lr.ph
  %49 = phi ptr [ %47, %46 ], [ %41, %.lr.ph ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  %51 = load i8, ptr %42, align 1, !tbaa !20
  store i8 %51, ptr %49, align 1, !tbaa !20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30, %50, %52
  %53 = load i64, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %40, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  store ptr %59, ptr %57, align 8, !tbaa !64
  %60 = load i32, ptr %.036, align 8, !tbaa !194
  store i32 %60, ptr %39, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %39, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.02735, ptr %63, align 8, !tbaa !195
  %64 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %69, label %66

66:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31
  %67 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %65, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %66, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !34
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %69, %37
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  tail call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #14
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #14
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !200
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !201
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !201
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !201
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !201
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !42
  store i64 %24, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !40
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #14
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.9, i64 1) #14
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !201
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !42
  store i64 %9, ptr %4, align 8, !tbaa !19
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !201
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !42
  store i64 %13, ptr %4, align 8, !tbaa !19
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !201
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !42
  store i64 %16, ptr %4, align 8, !tbaa !19
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !201
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !201
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !42
  store i64 %21, ptr %4, align 8, !tbaa !19
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !201
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !42
  store i64 %24, ptr %4, align 8, !tbaa !19
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.14, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !201
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !42
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #14
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA21_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRA21_KcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %13) #14
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i2.i, label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %7, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %11, %22, %24, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter17printSuperclassesERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.113", align 8
  %4 = alloca %"class.std::tuple.113", align 8
  %5 = alloca %"class.llvm::formatv_object.112", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::formatv_object.112", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br i1 %14, label %22, label %29

22:                                               ; preds = %2
  %23 = icmp ult i64 %21, 23
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %18, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store ptr %28, ptr %17, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %2
  %30 = icmp ult i64 %21, 15
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 15) #14
  br label %.lr.ph

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %34 = load ptr, ptr %17, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
  store ptr %35, ptr %17, align 8, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %33, %31
  %.idx = mul nuw nsw i64 %13, 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.phi.trans.insert.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %61

._crit_edge:                                      ; preds = %120
  %55 = load ptr, ptr %17, align 8, !tbaa !59
  %56 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i = icmp ult ptr %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %17, align 8, !tbaa !59
  store i8 10, ptr %55, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %.lr.ph, %120
  %.04 = phi ptr [ %10, %.lr.ph ], [ %121, %120 ]
  %62 = load ptr, ptr %.04, align 8, !tbaa !72
  %63 = call noundef zeroext i1 @_ZNK4llvm6Record19hasDirectSuperClassEPKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %62) #14
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %.04, align 8, !tbaa !72
  %66 = load ptr, ptr %65, align 8, !tbaa !74, !noalias !207
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !207
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !noalias !207
  call void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %66) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  %70 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !217
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i: ; preds = %64
  %72 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !217
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %73, i1 false), !noalias !210
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i: ; preds = %64
  %75 = load i64, ptr %46, align 8, !tbaa !20, !noalias !217
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !217
  store i64 %75, ptr %47, align 8, !tbaa !20, !alias.scope !220, !noalias !216
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i
  %76 = phi i64 [ %72, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i ], [ %.pre.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i ]
  %77 = phi ptr [ %47, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i ], [ %70, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i ]
  store ptr %46, ptr %6, align 8, !tbaa !3, !noalias !217
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !217
  store i8 0, ptr %46, align 8, !tbaa !20, !noalias !217
  store ptr @.str.23, ptr %5, align 8, !tbaa !42, !alias.scope !216
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !216
  store ptr %48, ptr %49, align 8, !tbaa !48, !alias.scope !216
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !216
  store i8 1, ptr %50, align 8, !tbaa !50, !alias.scope !216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %51, align 8, !tbaa !21, !alias.scope !216
  store ptr %53, ptr %52, align 8, !tbaa !18, !alias.scope !216
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i

79:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %80 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %81, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  store ptr %77, ptr %52, align 8, !tbaa !3, !alias.scope !216
  %82 = load i64, ptr %47, align 8, !tbaa !20, !noalias !216
  store i64 %82, ptr %53, align 8, !tbaa !20, !alias.scope !216
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i
  store i64 %76, ptr %54, align 8, !tbaa !14, !alias.scope !216
  store ptr %51, ptr %48, align 8, !tbaa !20, !alias.scope !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %51, align 8, !tbaa !21
  %84 = load ptr, ptr %52, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %53
  br i1 %85, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit
  %86 = load i64, ptr %53, align 8, !tbaa !20
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %46
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %90 = load i64, ptr %46, align 8, !tbaa !20
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

92:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = load ptr, ptr %.04, align 8, !tbaa !72
  %94 = load ptr, ptr %93, align 8, !tbaa !74, !noalias !223
  %95 = load ptr, ptr %94, align 8, !tbaa !21, !noalias !223
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !noalias !223
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %94) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  %98 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !233
  %99 = icmp eq ptr %98, %37
  br i1 %99, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i28, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i21

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i28: ; preds = %92
  %100 = load i64, ptr %.phi.trans.insert.i.i.i22, align 8, !tbaa !14, !noalias !233
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %101, i1 false), !noalias !226
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i24

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i21: ; preds = %92
  %103 = load i64, ptr %37, align 8, !tbaa !20, !noalias !233
  %.pre.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i22, align 8, !tbaa !14, !noalias !233
  store i64 %103, ptr %38, align 8, !tbaa !20, !alias.scope !236, !noalias !232
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i24

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i24: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i21, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i28
  %104 = phi i64 [ %100, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i28 ], [ %.pre.i.i.i23, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i21 ]
  %105 = phi ptr [ %38, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i28 ], [ %98, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i21 ]
  store ptr %37, ptr %8, align 8, !tbaa !3, !noalias !233
  store i64 0, ptr %.phi.trans.insert.i.i.i22, align 8, !tbaa !14, !noalias !233
  store i8 0, ptr %37, align 8, !tbaa !20, !noalias !233
  store ptr @.str.24, ptr %7, align 8, !tbaa !42, !alias.scope !232
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i25, align 8, !tbaa !19, !alias.scope !232
  store ptr %39, ptr %40, align 8, !tbaa !48, !alias.scope !232
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8, !tbaa !19, !alias.scope !232
  store i8 1, ptr %41, align 8, !tbaa !50, !alias.scope !232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !21, !alias.scope !232
  store ptr %44, ptr %43, align 8, !tbaa !18, !alias.scope !232
  %106 = icmp eq ptr %105, %38
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i27

107:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i24
  %108 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %109, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i27: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i24
  store ptr %105, ptr %43, align 8, !tbaa !3, !alias.scope !232
  %110 = load i64, ptr %38, align 8, !tbaa !20, !noalias !232
  store i64 %110, ptr %44, align 8, !tbaa !20, !alias.scope !232
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit29

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit29: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i27
  store i64 %104, ptr %45, align 8, !tbaa !14, !alias.scope !232
  store ptr %42, ptr %39, align 8, !tbaa !20, !alias.scope !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !21
  %112 = load ptr, ptr %43, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit29
  %114 = load i64, ptr %44, align 8, !tbaa !20
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit32

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit32: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = icmp eq ptr %116, %37
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit32
  %118 = load i64, ptr %37, align 8, !tbaa !20
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.not = icmp eq ptr %121, %36
  br i1 %.not, label %._crit_edge, label %61

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %57, %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122DetailedRecordsEmitter11printFieldsERKN4llvm6RecordERNS1_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.113", align 8
  %4 = alloca %"class.llvm::formatv_object.112", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %26

19:                                               ; preds = %2
  %20 = icmp ult i64 %18, 17
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store ptr %25, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  %27 = icmp ult i64 %18, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 10) #14
  br label %.lr.ph

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %31 = load ptr, ptr %14, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store ptr %32, ptr %14, align 8, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %30, %28
  %.idx = mul nuw nsw i64 %10, 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %45

45:                                               ; preds = %.lr.ph, %121
  %.014 = phi ptr [ %7, %.lr.ph ], [ %122, %121 ]
  %46 = load ptr, ptr %.014, align 8, !tbaa !130
  %47 = load ptr, ptr %34, align 8, !tbaa !113
  %48 = load i32, ptr %35, align 8, !tbaa !128
  %49 = zext i32 %48 to i64
  %.idx4.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx4.i.i
  %51 = lshr i64 %49, 2
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45
  %52 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %47, i64 %52
  br label %53

53:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %70, %68 ]
  %.02946.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %69, %68 ]
  %54 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !129
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit29, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit31, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %70 = add nsw i64 %.047.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %71, label %53, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !239

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %68
  %72 = and i32 %48, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %45
  %.pre-phi56.i.i.i.i.i = phi i32 [ %72, %._crit_edge.loopexit.i.i.i.i.i ], [ %48, %45 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %47, %45 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread [
    i32 3, label %73
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %76, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %78 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !129
  %79 = icmp eq ptr %78, %46
  br i1 %79, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit, label %80

80:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %80, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %82 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !129
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit: ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit29: ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit31: ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit: ; preds = %53, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit29, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit31, %73, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %73 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %86, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit31 ], [ %85, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit29 ], [ %84, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %53 ]
  %.not4 = icmp eq ptr %.028.i.i.i.i.i, %50
  br i1 %.not4, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread, label %121

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit
  %87 = load ptr, ptr %12, align 8, !tbaa !63
  %88 = load ptr, ptr %14, align 8, !tbaa !59
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

95:                                               ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread
  store i32 538976288, ptr %88, align 1
  %96 = load ptr, ptr %14, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %93, %95
  call void @_ZNK4llvm9RecordVal5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(56) %.014, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %98, align 8, !tbaa !42
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.0.0.copyload, i1 noundef zeroext false) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  %99 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !247
  %100 = icmp eq ptr %99, %36
  br i1 %100, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %101 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !247
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %102, i1 false), !noalias !240
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %104 = load i64, ptr %36, align 8, !tbaa !20, !noalias !247
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !247
  store i64 %104, ptr %37, align 8, !tbaa !20, !alias.scope !250, !noalias !246
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i
  %105 = phi i64 [ %101, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i ], [ %.pre.i.i.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i ]
  %106 = phi ptr [ %37, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.thread.i ], [ %99, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i.i ]
  store ptr %36, ptr %5, align 8, !tbaa !3, !noalias !247
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !247
  store i8 0, ptr %36, align 8, !tbaa !20, !noalias !247
  store ptr @.str.20, ptr %4, align 8, !tbaa !42, !alias.scope !246
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !246
  store ptr %38, ptr %39, align 8, !tbaa !48, !alias.scope !246
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !alias.scope !246
  store i8 1, ptr %40, align 8, !tbaa !50, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !21, !alias.scope !246
  store ptr %43, ptr %42, align 8, !tbaa !18, !alias.scope !246
  %107 = icmp eq ptr %106, %37
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i

108:                                              ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %109 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %110, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i: ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  store ptr %106, ptr %42, align 8, !tbaa !3, !alias.scope !246
  %111 = load i64, ptr %37, align 8, !tbaa !20, !noalias !246
  store i64 %111, ptr %43, align 8, !tbaa !20, !alias.scope !246
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5.i.i
  store i64 %105, ptr %44, align 8, !tbaa !14, !alias.scope !246
  store ptr %41, ptr %38, align 8, !tbaa !20, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !21
  %113 = load ptr, ptr %42, align 8, !tbaa !3
  %114 = icmp eq ptr %113, %43
  br i1 %114, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit
  %115 = load i64, ptr %43, align 8, !tbaa !20
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #15
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = icmp eq ptr %117, %36
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit
  %119 = load i64, ptr %36, align 8, !tbaa !20
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit
  %122 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %122, %33
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %45

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %121, %23, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #14
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

declare void @_ZNK4llvm9RecordVal5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record19hasDirectSuperClassEPKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper19dumpAllocationStatsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev"}
!14 = !{!4, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev"}
!18 = !{!5, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !10, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!28 = !{!24, !27, i64 8}
!29 = !{!24, !27, i64 16}
!30 = !{!24, !27, i64 24}
!31 = !{!24, !10, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE", !7, i64 0}
!34 = !{!25, !27, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!27, !27, i64 0}
!38 = !{!25, !27, i64 24}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !7, i64 0}
!50 = !{!51, !54, i64 32}
!51 = !{!"_ZTSN4llvm19formatv_object_baseE", !52, i64 0, !53, i64 16, !54, i64 32}
!52 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!53 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !49, i64 0, !10, i64 8}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!59 = !{!60, !6, i64 32}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !54, i64 40, !62, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!62 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!63 = !{!60, !6, i64 24}
!64 = !{!65, !66, i64 32}
!65 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitEE", !4, i64 0, !66, i64 32}
!66 = !{!"p1 _ZTSN4llvm4InitE", !7, i64 0}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm6RecordE", !7, i64 0}
!74 = !{!75, !66, i64 0}
!75 = !{!"_ZTSN4llvm6RecordE", !66, i64 0, !76, i64 8, !82, i64 56, !83, i64 72, !87, i64 88, !91, i64 104, !95, i64 120, !99, i64 136, !103, i64 152, !107, i64 168, !108, i64 176, !41, i64 184, !109, i64 188}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !77, i64 0, !81, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !41, i64 8, !41, i64 12}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !8, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !77, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !80, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !80, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !80, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !80, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !80, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !80, i64 0}
!107 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !7, i64 0}
!108 = !{!"p1 _ZTSN4llvm7DefInitE", !7, i64 0}
!109 = !{!"_ZTSN4llvm6Record10RecordKindE", !8, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!113 = !{!80, !7, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!120 = !{!118, !115}
!121 = !{!122, !115}
!122 = distinct !{!122, !123, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!126 = distinct !{!126, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!127 = !{!125, !115}
!128 = !{!80, !41, i64 8}
!129 = !{!66, !66, i64 0}
!130 = !{!131, !66, i64 0}
!131 = !{!"_ZTSN4llvm9RecordValE", !66, i64 0, !132, i64 8, !133, i64 16, !66, i64 24, !54, i64 32, !83, i64 40}
!132 = !{!"_ZTSN4llvm5SMLocE", !6, i64 0}
!133 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !8, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!141 = !{!139, !136}
!142 = !{!143, !139, !136}
!143 = distinct !{!143, !144, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!147 = distinct !{!147, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDabPS1_DpOT_"}
!151 = distinct !{!151, !152, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm7formatvIJRA21_KcRNS_9StringRefERiEEEDaPS1_DpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEDabPKcDpOT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!162 = !{!160, !157}
!163 = !{!164, !157}
!164 = distinct !{!164, !165, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!168 = distinct !{!168, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!169 = !{!167, !157}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!176 = !{!174, !171}
!177 = !{!178, !174, !171}
!178 = distinct !{!178, !179, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!182 = distinct !{!182, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4llvm7formatvIJRA21_KcEEEDabPS1_DpOT_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm7formatvIJRA21_KcEEEDabPS1_DpOT_"}
!186 = distinct !{!186, !187, !"_ZN4llvm7formatvIJRA21_KcEEEDaPS1_DpOT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm7formatvIJRA21_KcEEEDaPS1_DpOT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm7support6detail20build_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_: argument 0"}
!193 = distinct !{!193, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_"}
!194 = !{!25, !26, i64 0}
!195 = !{!25, !27, i64 8}
!196 = distinct !{!196, !36}
!197 = !{!198, !56, i64 8}
!198 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRiEE", !199, i64 0, !56, i64 8}
!199 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!200 = !{!52, !10, i64 8}
!201 = !{!52, !6, i64 0}
!202 = !{!203, !58, i64 8}
!203 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !199, i64 0, !58, i64 8}
!204 = !{!205, !6, i64 8}
!205 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRA21_KcEE", !199, i64 0, !6, i64 8}
!206 = distinct !{!206, !36}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!216 = !{!214, !211}
!217 = !{!218, !214, !211}
!218 = distinct !{!218, !219, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!222 = distinct !{!222, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!232 = !{!230, !227}
!233 = !{!234, !230, !227}
!234 = distinct !{!234, !235, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!238 = distinct !{!238, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!239 = distinct !{!239, !36}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!246 = !{!244, !241}
!247 = !{!248, !244, !241}
!248 = distinct !{!248, !249, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!252 = distinct !{!252, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
