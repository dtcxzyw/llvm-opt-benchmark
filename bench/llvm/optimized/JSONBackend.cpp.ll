; ModuleID = 'bench/llvm/original/JSONBackend.cpp.ll'
source_filename = "bench/llvm/original/JSONBackend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SourceMgr" = type { %"class.std::vector.75", %"class.std::vector.80", ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector.115", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.119" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::json::Object" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.10", %"class.llvm::StringRef" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::json::Array" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.69" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [48 x i8] }
%"struct.std::pair.72" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.87" }
%"struct.std::pair.87" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZN4llvm4json5ArrayD2Ev = comdat any

$_ZN4llvm4json5Array9push_backEONS0_5ValueE = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json6ObjectD2Ev = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"!tablegen_json_version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"!fields\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!superclasses\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"!name\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"!anonymous\00", align 1
@_ZN4llvm6SrcMgrE = external global %"class.llvm::SourceMgr", align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"!locs\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"!instanceof\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"printable\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"varbit\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"complex\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::json::OStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::json::Object", align 8
  %10 = alloca %"class.llvm::json::Value", align 8
  %11 = alloca %"class.llvm::json::ObjectKey", align 8
  %12 = alloca %"class.std::map.18", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::json::Array", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::json::Object", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::json::Value", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::json::Value", align 8
  %21 = alloca %"class.llvm::json::ObjectKey", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::json::Value", align 8
  %24 = alloca %"class.llvm::json::ObjectKey", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::json::Value", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::json::Value", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::json::Value", align 8
  %31 = alloca %"class.llvm::json::ObjectKey", align 8
  %32 = alloca %"class.llvm::json::Value", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::json::ObjectKey", align 8
  %35 = alloca %"class.llvm::json::Value", align 8
  %36 = alloca %"class.llvm::json::ObjectKey", align 8
  %37 = alloca %"class.llvm::json::Value", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::json::Value", align 8
  %40 = alloca %"class.llvm::json::ObjectKey", align 8
  %41 = alloca %"class.llvm::json::Value", align 8
  %42 = alloca %"class.llvm::json::ObjectKey", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::json::Object", align 8
  %45 = alloca %"class.llvm::json::Value", align 8
  %46 = alloca %"class.llvm::json::ObjectKey", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::json::Value", align 8
  %49 = alloca %"class.llvm::json::ObjectKey", align 8
  %50 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i16 3, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %51, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull @.str, i64 22)
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %2
  store ptr null, ptr %11, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %.not283302.i = icmp eq ptr %60, %61
  br i1 %.not283302.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %64

64:                                               ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i, %.lr.ph.i
  %.sroa.0274.0303.i = phi ptr [ %60, %.lr.ph.i ], [ %89, %_ZN4llvm4json5ArrayD2Ev.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0303.i, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8, !noalias !4
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !4
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(10) %67) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %71, %64 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %54, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %74 = icmp slt i32 %73, 0
  %.19.i.i.i.i.i = select i1 %74, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i.i, %54
  br i1 %75, label %.critedge.i.i, label %76

76:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %74, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %72
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i

.critedge.i.i:                                    ; preds = %76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %64
  %.08.lcssa.i.i.i19.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i.i, %76 ], [ %54, %64 ]
  %79 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i: ; preds = %.critedge.i.i, %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #13
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i
  %83 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %80, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit.i ]
  %.not.i.i.i.i54.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %85 = load ptr, ptr %63, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #14
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i

_ZN4llvm4json5ArrayD2Ev.exit.i:                   ; preds = %84, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %89 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0274.0303.i) #15
  %.not283.i = icmp eq ptr %89, %61
  br i1 %.not283.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %.not284342.i = icmp eq ptr %91, %92
  br i1 %.not284342.i, label %._crit_edge346.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %._crit_edge.i
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %115

115:                                              ; preds = %_ZN4llvm4json5ArrayD2Ev.exit129.i, %.lr.ph345.i
  %.sroa.0270.0343.i = phi ptr [ %91, %.lr.ph345.i ], [ %422, %_ZN4llvm4json5ArrayD2Ev.exit129.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0343.i, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8, !noalias !10
  %119 = load ptr, ptr %118, align 8, !noalias !10
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !noalias !10
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(10) %118) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #13
  %126 = getelementptr inbounds %"class.llvm::RecordVal", ptr %124, i64 %125
  %.not312.i = icmp eq i64 %125, 0
  br i1 %.not312.i, label %._crit_edge319.i, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %115, %234
  %.0316.i = phi ptr [ %235, %234 ], [ %124, %115 ]
  %.sroa.0254.1315.i = phi ptr [ %.sroa.0254.3.i, %234 ], [ null, %115 ]
  %.sroa.7257.1314.i = phi ptr [ %.sroa.7257.3.i, %234 ], [ null, %115 ]
  %.sroa.14262.1313.i = phi ptr [ %.sroa.14262.3.i, %234 ], [ null, %115 ]
  %127 = load ptr, ptr %116, align 8
  %128 = load ptr, ptr %.0316.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #13
  %.idx4.i.i.i = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %130, i64 %.idx4.i.i.i
  %133 = ashr i64 %131, 2
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i57.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %.lr.ph318.i
  %135 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %130, i64 %135
  br label %136

136:                                              ; preds = %151, %.lr.ph.i.i.i.i.i57.i
  %.047.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i57.i ], [ %153, %151 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i57.i ], [ %152, %151 ]
  %137 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %128
  br i1 %146, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit32, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %128
  br i1 %150, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit34, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %153 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %154 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %154, label %136, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %151
  %155 = and i64 %131, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph318.i
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %155, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %131, %.lr.ph318.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %130, %.lr.ph318.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %167 [
    i64 3, label %156
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %157 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %158 = icmp eq ptr %157, %128
  br i1 %158, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %159, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %160, %159 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %161 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %162 = icmp eq ptr %161, %128
  br i1 %162, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i, label %163

163:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %163, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %165 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %166 = icmp eq ptr %165, %128
  br i1 %166, label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i, label %167

167:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit: ; preds = %139
  %168 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit32: ; preds = %143
  %169 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit34: ; preds = %147
  %170 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i: ; preds = %136, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit32, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit34, %167, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %156
  %.028.i.i.i.i.i.i = phi ptr [ %132, %167 ], [ %.029.lcssa.i.i.i.i.i.i, %156 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %168, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit ], [ %169, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit32 ], [ %170, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i.loopexit.split.loop.exit34 ], [ %.02946.i.i.i.i.i.i, %136 ]
  %171 = load ptr, ptr %129, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #13
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %.not286.i = icmp eq ptr %.028.i.i.i.i.i.i, %173
  br i1 %.not286.i, label %174, label %234

174:                                              ; preds = %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i
  %175 = load ptr, ptr %.0316.i, align 8, !noalias !14
  %176 = load ptr, ptr %175, align 8, !noalias !14
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !noalias !14
  call void %178(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(10) %175) #13
  %179 = getelementptr inbounds nuw i8, ptr %.0316.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %179, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i, 6
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %182, label %216

182:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i16 6, ptr %18, align 8
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %185 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %183, i64 %184, ptr noundef null) #13
  br i1 %185, label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %186

186:                                              ; preds = %182
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %187, i64 %188) #13
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %186, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.not.i.i.i.i = icmp eq ptr %.sroa.7257.1314.i, %.sroa.14262.1313.i
  br i1 %.not.i.i.i.i, label %192, label %190

190:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7257.1314.i, ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  %191 = getelementptr inbounds i8, ptr %.sroa.7257.1314.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

192:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %193 = ptrtoint ptr %.sroa.7257.1314.i to i64
  %194 = ptrtoint ptr %.sroa.0254.1315.i to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %198 = sdiv exact i64 %195, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 230584300921369395)
  %202 = select i1 %200, i64 230584300921369395, i64 %201
  %.not.i.i136.i = icmp eq i64 %202, 0
  br i1 %.not.i.i136.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i, label %203

203:                                              ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %204 = mul nuw nsw i64 %202, 40
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %203, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %206 = phi ptr [ %205, %203 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %207 = getelementptr inbounds %"class.llvm::json::Value", ptr %206, i64 %198
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0254.1315.i, %.sroa.7257.1314.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i: ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i
  %208 = getelementptr inbounds i8, ptr %206, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i ], [ %206, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0254.1315.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i.i) #13
  %209 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %210 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %209, %.sroa.7257.1314.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i137.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i137.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i137.i
  %.05.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i137.i ], [ %.sroa.0254.1315.i, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #13
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i138.i = icmp eq ptr %211, %.sroa.7257.1314.i
  br i1 %.not.i.i.i.i138.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i137.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i137.i
  %212 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i
  %213 = phi ptr [ %208, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i ], [ %212, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i25.i.i = icmp eq ptr %.sroa.0254.1315.i, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.1315.i, i64 noundef %195) #14
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %214, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %215 = getelementptr inbounds %"class.llvm::json::Value", ptr %206, i64 %202
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %190
  %.sroa.14262.4.i = phi ptr [ %215, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14262.1313.i, %190 ]
  %.sroa.7257.4.i = phi ptr [ %213, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %191, %190 ]
  %.sroa.0254.4.i = phi ptr [ %206, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0254.1315.i, %190 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %216

216:                                              ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i, %174
  %.sroa.14262.2.i = phi ptr [ %.sroa.14262.4.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i ], [ %.sroa.14262.1313.i, %174 ]
  %.sroa.7257.2.i = phi ptr [ %.sroa.7257.4.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i ], [ %.sroa.7257.1314.i, %174 ]
  %.sroa.0254.2.i = phi ptr [ %.sroa.0254.4.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i ], [ %.sroa.0254.1315.i, %174 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0316.i, i64 24
  %218 = load ptr, ptr %217, align 8
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(10) %218)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %219 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  store ptr %219, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #13
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #13
  %222 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %220, i64 %221, ptr noundef null) #13
  br i1 %222, label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %21, align 8
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #13
  %226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %225, i64 %226) #13
  %227 = load ptr, ptr %21, align 8
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %223, %216
  %229 = load ptr, ptr %21, align 8
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #13
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #13
  store ptr %230, ptr %94, align 8
  store i64 %231, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %232 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %232) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  %233 = load ptr, ptr %21, align 8
  %.not.i.i58.i = icmp eq ptr %233, null
  br i1 %.not.i.i58.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59.i: ; preds = %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #13
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i

_ZN4llvm4json9ObjectKeyD2Ev.exit60.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59.i, %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %234

234:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i
  %.sroa.14262.3.i = phi ptr [ %.sroa.14262.1313.i, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i ], [ %.sroa.14262.2.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i ]
  %.sroa.7257.3.i = phi ptr [ %.sroa.7257.1314.i, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i ], [ %.sroa.7257.2.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i ]
  %.sroa.0254.3.i = phi ptr [ %.sroa.0254.1315.i, %_ZNK4llvm6Record13isTemplateArgEPNS_4InitE.exit.i ], [ %.sroa.0254.2.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit60.i ]
  %235 = getelementptr inbounds i8, ptr %.0316.i, i64 104
  %.not.i = icmp eq ptr %235, %126
  br i1 %.not.i, label %._crit_edge319.i, label %.lr.ph318.i

._crit_edge319.i:                                 ; preds = %234, %115
  %.sroa.14262.1.lcssa.i = phi ptr [ null, %115 ], [ %.sroa.14262.3.i, %234 ]
  %.sroa.7257.1.lcssa.i = phi ptr [ null, %115 ], [ %.sroa.7257.3.i, %234 ]
  %.sroa.0254.1.lcssa.i = phi ptr [ null, %115 ], [ %.sroa.0254.3.i, %234 ]
  store i16 8, ptr %23, align 8
  store ptr %.sroa.0254.1.lcssa.i, ptr %95, align 8
  store ptr %.sroa.7257.1.lcssa.i, ptr %96, align 8
  store ptr %.sroa.14262.1.lcssa.i, ptr %97, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.1, i64 7)
  %236 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %236) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  %237 = load ptr, ptr %24, align 8
  %.not.i.i61.i = icmp eq ptr %237, null
  br i1 %.not.i.i61.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62.i: ; preds = %._crit_edge319.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #13
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i

_ZN4llvm4json9ObjectKeyD2Ev.exit63.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62.i, %._crit_edge319.i
  store ptr null, ptr %24, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  %238 = load ptr, ptr %116, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #13
  %242 = getelementptr inbounds %"struct.std::pair.72", ptr %240, i64 %241
  %.not52322.i = icmp eq i64 %241, 0
  br i1 %.not52322.i, label %._crit_edge328.i, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i
  %.050326.i = phi ptr [ %359, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ], [ %240, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ]
  %.sroa.14244.1325.i = phi ptr [ %.sroa.14244.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ]
  %.sroa.7239.1324.i = phi ptr [ %.sroa.7239.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ]
  %.sroa.0236.1323.i = phi ptr [ %.sroa.0236.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ]
  %243 = load ptr, ptr %.050326.i, align 8
  %244 = load ptr, ptr %243, align 8, !noalias !18
  %245 = load ptr, ptr %244, align 8, !noalias !18
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !noalias !18
  call void %247(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(10) %244) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i16 6, ptr %26, align 8
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %250 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %248, i64 %249, ptr noundef null) #13
  br i1 %250, label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i, label %251

251:                                              ; preds = %.lr.ph327.i
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %252, i64 %253) #13
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i: ; preds = %251, %.lr.ph327.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not.i.i.i67.i = icmp eq ptr %.sroa.7239.1324.i, %.sroa.14244.1325.i
  br i1 %.not.i.i.i67.i, label %257, label %255

255:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7239.1324.i, ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  %256 = getelementptr inbounds i8, ptr %.sroa.7239.1324.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i

257:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i
  %258 = ptrtoint ptr %.sroa.14244.1325.i to i64
  %259 = ptrtoint ptr %.sroa.0236.1323.i to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i139.i

262:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i139.i: ; preds = %257
  %263 = sdiv exact i64 %260, 40
  %.sroa.speculated.i.i140.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i140.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 230584300921369395)
  %267 = select i1 %265, i64 230584300921369395, i64 %266
  %.not.i.i141.i = icmp eq i64 %267, 0
  br i1 %.not.i.i141.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i, label %268

268:                                              ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i139.i
  %269 = mul nuw nsw i64 %267, 40
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i: ; preds = %268, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i139.i
  %271 = phi ptr [ %270, %268 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i139.i ]
  %272 = getelementptr inbounds %"class.llvm::json::Value", ptr %271, i64 %263
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  %.not9.i.i.i.i.i.i143.i = icmp eq ptr %.sroa.0236.1323.i, %.sroa.14244.1325.i
  br i1 %.not9.i.i.i.i.i.i143.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i155.thread.i, label %.lr.ph.i.i.i.i.i.i144.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i155.thread.i: ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i
  %273 = getelementptr inbounds i8, ptr %271, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.i

.lr.ph.i.i.i.i.i.i144.i:                          ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i, %.lr.ph.i.i.i.i.i.i144.i
  %.011.i.i.i.i.i.i145.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i144.i ], [ %271, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i ]
  %.0810.i.i.i.i.i.i146.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i144.i ], [ %.sroa.0236.1323.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i142.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i145.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i146.i) #13
  %274 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i146.i, i64 40
  %275 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i145.i, i64 40
  %.not.i.i.i.i.i.i147.i = icmp eq ptr %274, %.sroa.14244.1325.i
  br i1 %.not.i.i.i.i.i.i147.i, label %.lr.ph.i.i.i.i158.i, label %.lr.ph.i.i.i.i.i.i144.i, !llvm.loop !17

.lr.ph.i.i.i.i158.i:                              ; preds = %.lr.ph.i.i.i.i.i.i144.i, %.lr.ph.i.i.i.i158.i
  %.05.i.i.i.i159.i = phi ptr [ %276, %.lr.ph.i.i.i.i158.i ], [ %.sroa.0236.1323.i, %.lr.ph.i.i.i.i.i.i144.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i159.i) #13
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i159.i, i64 40
  %.not.i.i.i.i160.i = icmp eq ptr %276, %.sroa.14244.1325.i
  br i1 %.not.i.i.i.i160.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.loopexit.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.loopexit.i: ; preds = %.lr.ph.i.i.i.i158.i
  %277 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i145.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i155.thread.i
  %278 = phi ptr [ %273, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i155.thread.i ], [ %277, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.loopexit.i ]
  %.not.i25.i162.i = icmp eq ptr %.sroa.0236.1323.i, null
  br i1 %.not.i25.i162.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i, label %279

279:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.1323.i, i64 noundef %260) #14
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i: ; preds = %279, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i161.i
  %280 = getelementptr inbounds %"class.llvm::json::Value", ptr %271, i64 %267
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i, %255
  %.sroa.0236.2.i = phi ptr [ %271, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i ], [ %.sroa.0236.1323.i, %255 ]
  %.sroa.7239.2.i = phi ptr [ %278, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i ], [ %256, %255 ]
  %.sroa.14244.2.i = phi ptr [ %280, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit163.i ], [ %.sroa.14244.1325.i, %255 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %281 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i69.i = icmp eq ptr %281, null
  br i1 %.not10.i.i.i.i69.i, label %.critedge.i79.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i, %.lr.ph.i.i.i.i70.i
  %.012.i.i.i.i71.i = phi ptr [ %.1.i.i.i.i76.i, %.lr.ph.i.i.i.i70.i ], [ %281, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i ]
  %.0811.i.i.i.i72.i = phi ptr [ %.19.i.i.i.i73.i, %.lr.ph.i.i.i.i70.i ], [ %54, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 32
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %284 = icmp slt i32 %283, 0
  %.19.i.i.i.i73.i = select i1 %284, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.1.in.v.i.i.i.i74.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 %.1.in.v.i.i.i.i74.i
  %.1.i.i.i.i76.i = load ptr, ptr %.1.in.i.i.i.i75.i, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i76.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i78.i, label %.lr.ph.i.i.i.i70.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i78.i: ; preds = %.lr.ph.i.i.i.i70.i
  %285 = icmp eq ptr %.19.i.i.i.i73.i, %54
  br i1 %285, label %.critedge.i79.i, label %286

286:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i78.i
  %.0811.i.i.i.i72.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i72.i, i64 32
  %.19.i.i.i.i73.sroa.sel.i = select i1 %284, ptr %.0811.i.i.i.i72.sroa.gep.i, ptr %282
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i73.sroa.sel.i) #13
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.critedge.i79.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

.critedge.i79.i:                                  ; preds = %286, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i78.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i73.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i78.i ], [ %.19.i.i.i.i73.i, %286 ], [ %54, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit68.i ]
  %289 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %292 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %290)
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = extractvalue { ptr, ptr } %292, 1
  %.not.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i, label %304, label %295

295:                                              ; preds = %.critedge.i79.i
  %.not.i.i.i164.i = icmp ne ptr %293, null
  %296 = icmp eq ptr %294, %54
  %or.cond.i.i.i.i = or i1 %.not.i.i.i164.i, %296
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %298) #13
  %300 = icmp slt i32 %299, 0
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %297, %295
  %301 = phi i1 [ true, %295 ], [ %300, %297 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %301, ptr noundef nonnull %289, ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  %302 = load i64, ptr %58, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %58, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

304:                                              ; preds = %.critedge.i79.i
  %305 = load ptr, ptr %291, align 8
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %307 = load ptr, ptr %306, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, %307
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %304, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %305, %304 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #13
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %291, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %304
  %309 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %305, %304 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i: ; preds = %310, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %290) #13
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 88) #14
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i, %.thread.i.i, %286
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i73.i, %286 ], [ %289, %.thread.i.i ], [ %293, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 6, ptr %28, align 8
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %319 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %317, i64 %318, ptr noundef null) #13
  br i1 %319, label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.i, label %320

320:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %321, i64 %322) #13
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.i: ; preds = %320, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i81.i = icmp eq ptr %325, %327
  br i1 %.not.i.i.i81.i, label %331, label %328

328:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 40
  store ptr %330, ptr %324, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i

331:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80.i
  %332 = load ptr, ptr %316, align 8
  %333 = ptrtoint ptr %325 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i165.i

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i165.i: ; preds = %331
  %338 = sdiv exact i64 %335, 40
  %.sroa.speculated.i.i166.i = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i166.i, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 230584300921369395)
  %342 = select i1 %340, i64 230584300921369395, i64 %341
  %.not.i.i167.i = icmp eq i64 %342, 0
  br i1 %.not.i.i167.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i, label %343

343:                                              ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i165.i
  %344 = mul nuw nsw i64 %342, 40
  %345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i: ; preds = %343, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i165.i
  %346 = phi ptr [ %345, %343 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i165.i ]
  %347 = getelementptr inbounds %"class.llvm::json::Value", ptr %346, i64 %338
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %.not9.i.i.i.i.i.i169.i = icmp eq ptr %332, %325
  br i1 %.not9.i.i.i.i.i.i169.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i181.thread.i, label %.lr.ph.i.i.i.i.i.i170.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i181.thread.i: ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i
  %348 = getelementptr inbounds i8, ptr %346, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.i

.lr.ph.i.i.i.i.i.i170.i:                          ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i, %.lr.ph.i.i.i.i.i.i170.i
  %.011.i.i.i.i.i.i171.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i170.i ], [ %346, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i ]
  %.0810.i.i.i.i.i.i172.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i170.i ], [ %332, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i168.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i171.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i172.i) #13
  %349 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i172.i, i64 40
  %350 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i171.i, i64 40
  %.not.i.i.i.i.i.i173.i = icmp eq ptr %349, %325
  br i1 %.not.i.i.i.i.i.i173.i, label %.lr.ph.i.i.i.i184.i, label %.lr.ph.i.i.i.i.i.i170.i, !llvm.loop !17

.lr.ph.i.i.i.i184.i:                              ; preds = %.lr.ph.i.i.i.i.i.i170.i, %.lr.ph.i.i.i.i184.i
  %.05.i.i.i.i185.i = phi ptr [ %351, %.lr.ph.i.i.i.i184.i ], [ %332, %.lr.ph.i.i.i.i.i.i170.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i185.i) #13
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i185.i, i64 40
  %.not.i.i.i.i186.i = icmp eq ptr %351, %325
  br i1 %.not.i.i.i.i186.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.loopexit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.loopexit.i: ; preds = %.lr.ph.i.i.i.i184.i
  %352 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i171.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i181.thread.i
  %353 = phi ptr [ %348, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i181.thread.i ], [ %352, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.loopexit.i ]
  %.not.i25.i188.i = icmp eq ptr %332, null
  br i1 %.not.i25.i188.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit189.i, label %354

354:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.i
  %355 = load ptr, ptr %326, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %356, %334
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %357) #14
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit189.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit189.i: ; preds = %354, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i187.i
  store ptr %346, ptr %316, align 8
  store ptr %353, ptr %324, align 8
  %358 = getelementptr inbounds %"class.llvm::json::Value", ptr %346, i64 %342
  store ptr %358, ptr %326, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit189.i, %328
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %359 = getelementptr inbounds i8, ptr %.050326.i, i64 24
  %.not52.i = icmp eq ptr %359, %242
  br i1 %.not52.i, label %._crit_edge328.i, label %.lr.ph327.i

._crit_edge328.i:                                 ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i
  %.sroa.0236.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ], [ %.sroa.0236.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ]
  %.sroa.7239.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ], [ %.sroa.7239.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ]
  %.sroa.14244.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit63.i ], [ %.sroa.14244.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit82.i ]
  store i16 8, ptr %30, align 8
  store ptr %.sroa.0236.1.lcssa.i, ptr %100, align 8
  store ptr %.sroa.7239.1.lcssa.i, ptr %101, align 8
  store ptr %.sroa.14244.1.lcssa.i, ptr %102, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.2, i64 13)
  %360 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %360) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  %361 = load ptr, ptr %31, align 8
  %.not.i.i83.i = icmp eq ptr %361, null
  br i1 %.not.i.i83.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit85.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i: ; preds = %._crit_edge328.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #13
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit85.i

_ZN4llvm4json9ObjectKeyD2Ev.exit85.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i, %._crit_edge328.i
  store ptr null, ptr %31, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %33)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr nonnull @.str.3, i64 5)
  %362 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %362) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  %363 = load ptr, ptr %34, align 8
  %.not.i.i86.i = icmp eq ptr %363, null
  br i1 %.not.i.i86.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit88.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #13
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit88.i

_ZN4llvm4json9ObjectKeyD2Ev.exit88.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit85.i
  store ptr null, ptr %34, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %364 = load ptr, ptr %116, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 188
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  %368 = zext i1 %367 to i8
  store i16 1, ptr %35, align 8
  store i8 %368, ptr %103, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull @.str.4, i64 10)
  %369 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %369) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  %370 = load ptr, ptr %36, align 8
  %.not.i.i89.i = icmp eq ptr %370, null
  br i1 %.not.i.i89.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit88.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %370) #13
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i

_ZN4llvm4json9ObjectKeyD2Ev.exit91.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit88.i
  store ptr null, ptr %36, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  %371 = load ptr, ptr %116, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #13
  %375 = getelementptr inbounds %"class.llvm::SMLoc", ptr %373, i64 %374
  %.not53332.i = icmp eq i64 %374, 0
  br i1 %.not53332.i, label %._crit_edge338.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i
  %.051336.i = phi ptr [ %409, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ], [ %373, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ]
  %.sroa.14.1335.i = phi ptr [ %.sroa.14.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ]
  %.sroa.7.1334.i = phi ptr [ %.sroa.7.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ]
  %.sroa.0220.1333.i = phi ptr [ %.sroa.0220.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.051336.i, align 8
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.06.0.copyload.i, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i16 6, ptr %37, align 8
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %378 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %376, i64 %377, ptr noundef null) #13
  br i1 %378, label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i, label %379

379:                                              ; preds = %.lr.ph337.i
  %380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %380, i64 %381) #13
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i: ; preds = %379, %.lr.ph337.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not.i.i.i95.i = icmp eq ptr %.sroa.7.1334.i, %.sroa.14.1335.i
  br i1 %.not.i.i.i95.i, label %385, label %383

383:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.1334.i, ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %384 = getelementptr inbounds i8, ptr %.sroa.7.1334.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i

385:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  %386 = ptrtoint ptr %.sroa.14.1335.i to i64
  %387 = ptrtoint ptr %.sroa.0220.1333.i to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %390, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i190.i

390:                                              ; preds = %385
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i190.i: ; preds = %385
  %391 = sdiv exact i64 %388, 40
  %.sroa.speculated.i.i191.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i191.i, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 230584300921369395)
  %395 = select i1 %393, i64 230584300921369395, i64 %394
  %.not.i.i192.i = icmp eq i64 %395, 0
  br i1 %.not.i.i192.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i, label %396

396:                                              ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i190.i
  %397 = mul nuw nsw i64 %395, 40
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i: ; preds = %396, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i190.i
  %399 = phi ptr [ %398, %396 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i190.i ]
  %400 = getelementptr inbounds %"class.llvm::json::Value", ptr %399, i64 %391
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %400, ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %.not9.i.i.i.i.i.i194.i = icmp eq ptr %.sroa.0220.1333.i, %.sroa.14.1335.i
  br i1 %.not9.i.i.i.i.i.i194.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i206.thread.i, label %.lr.ph.i.i.i.i.i.i195.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i206.thread.i: ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i
  %401 = getelementptr inbounds i8, ptr %399, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.i

.lr.ph.i.i.i.i.i.i195.i:                          ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i, %.lr.ph.i.i.i.i.i.i195.i
  %.011.i.i.i.i.i.i196.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i195.i ], [ %399, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i ]
  %.0810.i.i.i.i.i.i197.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i195.i ], [ %.sroa.0220.1333.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit.i193.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i196.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i197.i) #13
  %402 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i197.i, i64 40
  %403 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i196.i, i64 40
  %.not.i.i.i.i.i.i198.i = icmp eq ptr %402, %.sroa.14.1335.i
  br i1 %.not.i.i.i.i.i.i198.i, label %.lr.ph.i.i.i.i209.i, label %.lr.ph.i.i.i.i.i.i195.i, !llvm.loop !17

.lr.ph.i.i.i.i209.i:                              ; preds = %.lr.ph.i.i.i.i.i.i195.i, %.lr.ph.i.i.i.i209.i
  %.05.i.i.i.i210.i = phi ptr [ %404, %.lr.ph.i.i.i.i209.i ], [ %.sroa.0220.1333.i, %.lr.ph.i.i.i.i.i.i195.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i210.i) #13
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i210.i, i64 40
  %.not.i.i.i.i211.i = icmp eq ptr %404, %.sroa.14.1335.i
  br i1 %.not.i.i.i.i211.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.loopexit.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.loopexit.i: ; preds = %.lr.ph.i.i.i.i209.i
  %405 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i196.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i206.thread.i
  %406 = phi ptr [ %401, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i206.thread.i ], [ %405, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.loopexit.i ]
  %.not.i25.i213.i = icmp eq ptr %.sroa.0220.1333.i, null
  br i1 %.not.i25.i213.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i, label %407

407:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1333.i, i64 noundef %388) #14
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i: ; preds = %407, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i212.i
  %408 = getelementptr inbounds %"class.llvm::json::Value", ptr %399, i64 %395
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i, %383
  %.sroa.0220.2.i = phi ptr [ %399, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i ], [ %.sroa.0220.1333.i, %383 ]
  %.sroa.7.2.i = phi ptr [ %406, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i ], [ %384, %383 ]
  %.sroa.14.2.i = phi ptr [ %408, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit214.i ], [ %.sroa.14.1335.i, %383 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %409 = getelementptr inbounds i8, ptr %.051336.i, i64 8
  %.not53.i = icmp eq ptr %409, %375
  br i1 %.not53.i, label %._crit_edge338.i, label %.lr.ph337.i

._crit_edge338.i:                                 ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i
  %.sroa.0220.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ], [ %.sroa.0220.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ]
  %.sroa.7.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ], [ %.sroa.7.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit91.i ], [ %.sroa.14.2.i, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit96.i ]
  store i16 8, ptr %39, align 8
  store ptr %.sroa.0220.1.lcssa.i, ptr %105, align 8
  store ptr %.sroa.7.1.lcssa.i, ptr %106, align 8
  store ptr %.sroa.14.1.lcssa.i, ptr %107, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.5, i64 5)
  %410 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %410) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  %411 = load ptr, ptr %40, align 8
  %.not.i.i97.i = icmp eq ptr %411, null
  br i1 %.not.i.i97.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98.i: ; preds = %._crit_edge338.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #13
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i

_ZN4llvm4json9ObjectKeyD2Ev.exit99.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98.i, %._crit_edge338.i
  store ptr null, ptr %40, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  store i16 7, ptr %41, align 8
  %412 = load ptr, ptr %16, align 8
  store ptr %412, ptr %108, align 8
  store ptr null, ptr %16, align 8
  %413 = load i32, ptr %110, align 8
  store i32 %413, ptr %109, align 8
  store i32 0, ptr %110, align 8
  %414 = load i32, ptr %112, align 4
  store i32 %414, ptr %111, align 4
  store i32 0, ptr %112, align 4
  %415 = load i32, ptr %114, align 8
  store i32 %415, ptr %113, align 8
  store i32 0, ptr %114, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %43)
  %416 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %416) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  %417 = load ptr, ptr %42, align 8
  %.not.i.i100.i = icmp eq ptr %417, null
  br i1 %.not.i.i100.i, label %_ZN4llvm4json5ArrayD2Ev.exit129.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #13
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 32) #14
  br label %_ZN4llvm4json5ArrayD2Ev.exit129.i

_ZN4llvm4json5ArrayD2Ev.exit129.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %114, align 8
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %421, i64 noundef 8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %422 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0270.0343.i) #15
  %.not284.i = icmp eq ptr %422, %92
  br i1 %.not284.i, label %._crit_edge346.i, label %115

._crit_edge346.i:                                 ; preds = %_ZN4llvm4json5ArrayD2Ev.exit129.i, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %423 = load ptr, ptr %56, align 8
  %.not285347.i = icmp eq ptr %423, %54
  br i1 %.not285347.i, label %._crit_edge351.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge346.i
  %424 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %427

427:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit132.i, %.lr.ph350.i
  %.sroa.0215.0348.i = phi ptr [ %423, %.lr.ph350.i ], [ %437, %_ZN4llvm4json9ObjectKeyD2Ev.exit132.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0348.i, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0348.i, i64 64
  store i16 8, ptr %45, align 8
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0348.i, i64 72
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0348.i, i64 80
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %428) #13
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47)
  %435 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %435) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  %436 = load ptr, ptr %46, align 8
  %.not.i.i130.i = icmp eq ptr %436, null
  br i1 %.not.i.i130.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit132.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131.i: ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #13
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit132.i

_ZN4llvm4json9ObjectKeyD2Ev.exit132.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131.i, %427
  store ptr null, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  %437 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0215.0348.i) #15
  %.not285.i = icmp eq ptr %437, %54
  br i1 %.not285.i, label %._crit_edge351.loopexit.i, label %427

._crit_edge351.loopexit.i:                        ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit132.i
  %.pre362.i = load ptr, ptr %44, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre363.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert364.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.pre365.i = load i32, ptr %.phi.trans.insert364.i, align 4
  %.phi.trans.insert366.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre367.i = load i32, ptr %.phi.trans.insert366.i, align 8
  br label %._crit_edge351.i

._crit_edge351.i:                                 ; preds = %._crit_edge351.loopexit.i, %._crit_edge346.i
  %438 = phi i32 [ %.pre367.i, %._crit_edge351.loopexit.i ], [ 0, %._crit_edge346.i ]
  %439 = phi i32 [ %.pre365.i, %._crit_edge351.loopexit.i ], [ 0, %._crit_edge346.i ]
  %440 = phi i32 [ %.pre363.i, %._crit_edge351.loopexit.i ], [ 0, %._crit_edge346.i ]
  %441 = phi ptr [ %.pre362.i, %._crit_edge351.loopexit.i ], [ null, %._crit_edge346.i ]
  store i16 7, ptr %48, align 8
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %441, ptr %442, align 8
  store ptr null, ptr %44, align 8
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %440, ptr %443, align 8
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %439, ptr %445, align 4
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %438, ptr %447, align 8
  store i32 0, ptr %448, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr nonnull @.str.6, i64 11)
  %449 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %49) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %449) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  %450 = load ptr, ptr %49, align 8
  %.not.i.i133.i = icmp eq ptr %450, null
  br i1 %.not.i.i133.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit135.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134.i: ; preds = %._crit_edge351.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #13
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit135.i

_ZN4llvm4json9ObjectKeyD2Ev.exit135.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134.i, %._crit_edge351.i
  store ptr null, ptr %49, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  store i16 7, ptr %50, align 8
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %452 = load ptr, ptr %9, align 8
  store ptr %452, ptr %451, align 8
  store ptr null, ptr %9, align 8
  %453 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %453, align 8
  store i32 0, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  store i32 0, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %459, align 8
  store i32 0, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds i8, ptr %3, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i, label %466

466:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit135.i
  call void @free(ptr noundef %463) #13
  br label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i

_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i: ; preds = %466, %_ZN4llvm4json9ObjectKeyD2Ev.exit135.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

474:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  store i8 10, ptr %470, align 1
  %475 = load ptr, ptr %469, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  store ptr %476, ptr %469, align 8
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %472, %474
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  %477 = load ptr, ptr %44, align 8
  %478 = load i32, ptr %448, align 8
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %477, i64 noundef %480, i64 noundef 8) #13
  %481 = load ptr, ptr %55, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %481)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %460, align 8
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %482, i64 noundef %485, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #13
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #14
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit: ; preds = %7, %10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %6 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %5, ptr noundef null) #13
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %8, i64 %9) #13
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::json::Array", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.llvm::json::Array", align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::Object", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::json::ObjectKey", align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::ObjectKey", align 8
  %13 = alloca %"class.llvm::json::Value", align 8
  %14 = alloca %"class.llvm::json::ObjectKey", align 8
  %15 = alloca %"class.llvm::json::Value", align 8
  %16 = alloca %"class.llvm::json::ObjectKey", align 8
  %17 = alloca %"class.llvm::json::Value", align 8
  %18 = alloca %"class.llvm::json::ObjectKey", align 8
  %19 = alloca %"class.llvm::json::Value", align 8
  %20 = alloca %"class.llvm::json::ObjectKey", align 8
  %21 = alloca %"class.llvm::json::Value", align 8
  %22 = alloca %"class.llvm::json::ObjectKey", align 8
  %23 = alloca %"class.llvm::json::Value", align 8
  %24 = alloca %"class.llvm::json::ObjectKey", align 8
  %25 = alloca %"class.llvm::json::Value", align 8
  %26 = alloca %"class.llvm::json::ObjectKey", align 8
  %27 = alloca %"class.llvm::json::Value", align 8
  %28 = alloca %"class.llvm::json::ObjectKey", align 8
  %29 = alloca %"class.llvm::json::Value", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::json::ObjectKey", align 8
  %32 = alloca %"class.llvm::json::Array", align 8
  %33 = alloca %"class.llvm::json::Array", align 8
  %34 = alloca %"class.llvm::json::Value", align 8
  %35 = alloca %"class.llvm::json::Value", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::json::Value", align 8
  %38 = alloca %"class.llvm::json::Value", align 8
  %39 = alloca %"class.llvm::json::Value", align 8
  %40 = alloca %"class.llvm::json::ObjectKey", align 8
  %41 = alloca %"class.llvm::json::Value", align 8
  %42 = alloca %"class.llvm::json::ObjectKey", align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %101 [
    i8 24, label %45
    i8 2, label %46
    i8 3, label %52
    i8 7, label %73
    i8 19, label %77
    i8 8, label %79
  ]

45:                                               ; preds = %2
  store i16 0, ptr %0, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i16 3, ptr %0, align 8
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit

52:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph18

.lr.ph18:                                         ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count26 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %.lr.ph18, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next24, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  %59 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv23
  %60 = load ptr, ptr %59, align 8
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %60)
  %61 = load ptr, ptr %56, align 8
  %62 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i, label %66, label %63

63:                                               ; preds = %58
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %65, ptr %56, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

66:                                               ; preds = %58
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %61, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %63, %66
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge19.loopexit, label %58, !llvm.loop !21

._crit_edge19.loopexit:                           ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.pre36 = load ptr, ptr %3, align 8
  %.pre38 = load ptr, ptr %56, align 8
  %.pre40 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %52, %._crit_edge19.loopexit
  %67 = phi ptr [ %.pre40, %._crit_edge19.loopexit ], [ null, %52 ]
  %68 = phi ptr [ %.pre38, %._crit_edge19.loopexit ], [ null, %52 ]
  %69 = phi ptr [ %.pre36, %._crit_edge19.loopexit ], [ null, %52 ]
  store i16 8, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %72, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  store i16 3, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8
  br label %_ZN4llvm4json5ArrayD2Ev.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZN4llvm4json5ArrayD2Ev.exit

79:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.ptr20 = getelementptr inbounds i8, ptr %83, i64 40
  %.not8810 = icmp eq i32 %81, 0
  br i1 %.not8810, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %.ptr = getelementptr inbounds i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94
  %.06311 = phi ptr [ %.ptr, %.lr.ph ], [ %94, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94 ]
  %87 = load ptr, ptr %.06311, align 8
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %87)
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %85, align 8
  %.not.i.i.i93 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i93, label %93, label %90

90:                                               ; preds = %86
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr %92, ptr %84, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94

93:                                               ; preds = %86
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %88, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94: ; preds = %90, %93
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %94 = getelementptr inbounds i8, ptr %.06311, i64 8
  %.not88 = icmp eq ptr %94, %.ptr20
  br i1 %.not88, label %._crit_edge.loopexit, label %86

._crit_edge.loopexit:                             ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit94
  %.pre = load ptr, ptr %5, align 8
  %.pre28 = load ptr, ptr %84, align 8
  %.pre30 = load ptr, ptr %85, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %95 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ null, %79 ]
  %96 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ null, %79 ]
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %79 ]
  store i16 8, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN4llvm4json5ArrayD2Ev.exit

101:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %1) #13
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.9, i64 9)
  %105 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %105) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %106 = load i8, ptr %43, align 8
  switch i8 %106, label %.thread [
    i8 5, label %107
    i8 20, label %125
    i8 21, label %142
    i8 4, label %170
  ]

107:                                              ; preds = %101
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr nonnull @.str.10, i64 3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.11, i64 4)
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %108) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %111, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.10, i64 3)
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %113) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  store i16 7, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %114, align 8
  store ptr null, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  store i32 0, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 4
  store i32 0, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %122, align 8
  store i32 0, ptr %123, align 8
  br label %238

125:                                              ; preds = %101
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.12, i64 3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.11, i64 4)
  %126 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %126) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  %127 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %128, i64 %129)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.12, i64 3)
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %130) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  store i16 7, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %131, align 8
  store ptr null, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %133, align 8
  store i32 0, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %136, align 4
  store i32 0, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %139, align 8
  store i32 0, ptr %140, align 8
  br label %238

142:                                              ; preds = %101
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = icmp ne i8 %146, 20
  %.not848 = icmp eq ptr %144, null
  %.not84 = or i1 %.not848, %147
  br i1 %.not84, label %.thread, label %148

148:                                              ; preds = %142
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr nonnull @.str.13, i64 6)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.11, i64 4)
  %149 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %149) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  %150 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #13
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %151, i64 %152)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.12, i64 3)
  %153 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %153) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load i32, ptr %154, align 8
  store i16 3, ptr %23, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %156, ptr %157, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.14, i64 5)
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %158) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  store i16 7, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %159, align 8
  store ptr null, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %161, align 8
  store i32 0, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %164, align 4
  store i32 0, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %167, align 8
  store i32 0, ptr %168, align 8
  br label %238

170:                                              ; preds = %101
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr nonnull @.str.15, i64 3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @.str.11, i64 4)
  %171 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %171) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %173)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.16, i64 8)
  %174 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %174) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not86 = icmp eq ptr %176, null
  br i1 %.not86, label %182, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(44) %176) #13
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %30)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.17, i64 4)
  %181 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %181) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %182

182:                                              ; preds = %177, %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %184 = load i32, ptr %183, align 8
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %182
  %185 = getelementptr inbounds i8, ptr %1, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count = zext i32 %184 to i64
  br label %191

191:                                              ; preds = %.lr.ph14, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next, %204 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(10) %193)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #13
  %194 = load i32, ptr %183, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %185, i64 %195
  %197 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %.not87 = icmp eq ptr %198, null
  br i1 %.not87, label %203, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(44) %198) #13
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %36)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %204

203:                                              ; preds = %191
  store i16 0, ptr %37, align 8
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  br label %204

204:                                              ; preds = %203, %199
  store i16 8, ptr %38, align 8
  %205 = load ptr, ptr %33, align 8
  store ptr %205, ptr %186, align 8
  %206 = load ptr, ptr %188, align 8
  store ptr %206, ptr %187, align 8
  %207 = load ptr, ptr %190, align 8
  store ptr %207, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge15.loopexit, label %191, !llvm.loop !22

._crit_edge15.loopexit:                           ; preds = %204
  %.pre31 = load ptr, ptr %32, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %182
  %208 = phi ptr [ %.pre35, %._crit_edge15.loopexit ], [ null, %182 ]
  %209 = phi ptr [ %.pre33, %._crit_edge15.loopexit ], [ null, %182 ]
  %210 = phi ptr [ %.pre31, %._crit_edge15.loopexit ], [ null, %182 ]
  store i16 8, ptr %39, align 8
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %208, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.18, i64 4)
  %214 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %214) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  store i16 7, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %7, align 8
  store ptr %216, ptr %215, align 8
  store ptr null, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %217, align 8
  store i32 0, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %220, align 4
  store i32 0, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %223, align 8
  store i32 0, ptr %224, align 8
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %238

.thread:                                          ; preds = %101, %142
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr nonnull @.str.19, i64 7)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.11, i64 4)
  %226 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %226) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  store i16 7, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %7, align 8
  store ptr %228, ptr %227, align 8
  store ptr null, ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %229, align 8
  store i32 0, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %232, align 4
  store i32 0, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %235, align 8
  store i32 0, ptr %236, align 8
  br label %238

238:                                              ; preds = %.thread, %._crit_edge15, %148, %125, %107
  call void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %238, %._crit_edge, %77, %73, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %8 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %6, i64 %7, ptr noundef null) #13
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %11, i64 %12) #13
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  store ptr %17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #13
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #13
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #14
  %.pr = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %13

13:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %24 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %24, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i) #13
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %29
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.llvm::json::Value", ptr %23, i64 %19
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #13
  %25 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %29, %.lr.ph.i.i.i.i.i19 ], [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #13
  %28 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i21, i64 40
  %29 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %29, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #13
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %31, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #14
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %36 = getelementptr inbounds %"class.llvm::json::Value", ptr %23, i64 %16
  store ptr %36, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #13
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #13
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %10
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.048 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.048, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i14 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %16
    i64 -2, label %18
  ]

16:                                               ; preds = %14
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

18:                                               ; preds = %14
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i16
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42: ; preds = %20, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i24 = load ptr, ptr %13, align 8
  %magicptr.i29 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i29, label %28 [
    i64 -1, label %24
    i64 -2, label %26
  ]

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %25 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %27 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %.not.i.i31 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i31, label %29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33: ; preds = %29
  %bcmp.i.i32 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45: ; preds = %28, %26, %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %29, %21, %26, %24, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %33 = load ptr, ptr %.048, align 8
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.048, align 8
  %34 = getelementptr inbounds i8, ptr %.048, i64 64
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %7
  %35 = load ptr, ptr %3, align 8
  %.not.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i35, label %_ZN4llvm4json9ObjectKeyD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit37

_ZN4llvm4json9ObjectKeyD2Ev.exit37:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %.not.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i38, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #14
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit40

_ZN4llvm4json9ObjectKeyD2Ev.exit40:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %_ZN4llvm4json9ObjectKeyD2Ev.exit37, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %14, i64 %15
  store i64 0, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #13
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %11, %13
  ret void
}

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #13
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  ret ptr %15
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #13
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
