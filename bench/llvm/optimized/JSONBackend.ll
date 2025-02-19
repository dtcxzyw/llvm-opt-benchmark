; ModuleID = 'bench/llvm/original/JSONBackend.ll'
source_filename = "bench/llvm/original/JSONBackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SourceMgr" = type { %"class.std::vector.86", %"class.std::vector.91", ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector.127", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.131" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::tuple.125" = type { i8 }
%"class.llvm::json::Object" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.24", %"class.llvm::StringRef" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::json::Array>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::json::Array" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.49" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.83" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.98" }
%"struct.std::pair.98" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZN4llvm4json5ArrayD2Ev = comdat any

$_ZN4llvm4json5Array9push_backEONS0_5ValueE = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json6ObjectD2Ev = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyaSEOS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.122", align 8
  %10 = alloca %"class.std::tuple.125", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::json::Object", align 8
  %20 = alloca %"class.llvm::json::Value", align 8
  %21 = alloca %"class.llvm::json::ObjectKey", align 8
  %22 = alloca %"class.std::map.32", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::json::Array", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::json::Object", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::json::Value", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::json::Value", align 8
  %31 = alloca %"class.llvm::json::ObjectKey", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::json::Value", align 8
  %34 = alloca %"class.llvm::json::ObjectKey", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::json::Value", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::json::Value", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::json::Value", align 8
  %41 = alloca %"class.llvm::json::ObjectKey", align 8
  %42 = alloca %"class.llvm::json::Value", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::json::ObjectKey", align 8
  %45 = alloca %"class.llvm::json::Value", align 8
  %46 = alloca %"class.llvm::json::ObjectKey", align 8
  %47 = alloca %"class.llvm::json::Value", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::json::Value", align 8
  %50 = alloca %"class.llvm::json::ObjectKey", align 8
  %51 = alloca %"class.llvm::json::Value", align 8
  %52 = alloca %"class.llvm::json::ObjectKey", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::json::Object", align 8
  %55 = alloca %"class.llvm::json::Value", align 8
  %56 = alloca %"class.llvm::json::ObjectKey", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::json::Value", align 8
  %59 = alloca %"class.llvm::json::ObjectKey", align 8
  %60 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  store i16 3, ptr %20, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str, i64 22)
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  %63 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i, label %64

64:                                               ; preds = %2
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !19
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #16
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %73, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %73, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not7191.i = icmp eq ptr %79, %80
  br i1 %.not7191.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %153

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not72132.i = icmp eq ptr %86, %87
  br i1 %.not72132.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %183

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.060.092.i = phi ptr [ %79, %.lr.ph.i ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.060.092.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %155, align 8, !tbaa !31, !noalias !69
  %157 = load ptr, ptr %156, align 8, !tbaa !72, !noalias !69
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !69
  call void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(10) %156) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %160 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %161 = load ptr, ptr %24, align 8, !tbaa !74
  %162 = load ptr, ptr %81, align 8, !tbaa !77
  %.not4.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %153, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i ], [ %161, %153 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #16
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %24, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %153
  %164 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %161, %153 ]
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i, label %165

165:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %166 = load ptr, ptr %82, align 8, !tbaa !80
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i

_ZN4llvm4json5ArrayD2Ev.exit.i:                   ; preds = %165, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  %170 = load ptr, ptr %23, align 8, !tbaa !14
  %171 = icmp eq ptr %170, %83
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i
  %172 = load i64, ptr %84, align 8, !tbaa !18
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i
  %174 = load i64, ptr %83, align 8, !tbaa !19
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.060.092.i) #18
  %.not71.i = icmp eq ptr %176, %80
  br i1 %.not71.i, label %._crit_edge.i, label %153

._crit_edge136.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 20, i1 false)
  %177 = load ptr, ptr %75, align 8, !tbaa !26
  %.not73137.i = icmp eq ptr %177, %73
  br i1 %.not73137.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge136.i
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %953

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %.lr.ph135.i
  %.sroa.056.0133.i = phi ptr [ %86, %.lr.ph135.i ], [ %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.056.0133.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load ptr, ptr %185, align 8, !tbaa !31, !noalias !81
  %187 = load ptr, ptr %186, align 8, !tbaa !72, !noalias !81
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !noalias !81
  call void %189(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(10) %186) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  %190 = load ptr, ptr %184, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %194 = load i32, ptr %193, align 8, !tbaa !85
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %192, i64 %195
  %.not101.i = icmp eq i32 %194, 0
  br i1 %.not101.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %455, %183
  %.sroa.1648.1.lcssa.i = phi ptr [ null, %183 ], [ %.sroa.1648.4.i, %455 ]
  %.sroa.943.1.lcssa.i = phi ptr [ null, %183 ], [ %.sroa.943.4.i, %455 ]
  %.sroa.040.1.lcssa.i = phi ptr [ null, %183 ], [ %.sroa.040.4.i, %455 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  store i16 8, ptr %33, align 8, !tbaa !3
  store ptr %.sroa.040.1.lcssa.i, ptr %102, align 8, !tbaa !74
  store ptr %.sroa.943.1.lcssa.i, ptr %103, align 8, !tbaa !77
  store ptr %.sroa.1648.1.lcssa.i, ptr %104, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr nonnull @.str.1, i64 7)
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %197) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  %198 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i54.i = icmp eq ptr %198, null
  br i1 %.not.i.i54.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i, label %199

199:                                              ; preds = %._crit_edge108.i
  %200 = load ptr, ptr %198, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !19
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i

_ZN4llvm4json9ObjectKeyD2Ev.exit58.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i, %._crit_edge108.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  %208 = load ptr, ptr %184, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %212 = load i32, ptr %211, align 8, !tbaa !85
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %210, i64 %213
  %.not52112.i = icmp eq i32 %212, 0
  br i1 %.not52112.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph107.i:                                      ; preds = %183, %455
  %.0105.i = phi ptr [ %456, %455 ], [ %192, %183 ]
  %.sroa.040.1104.i = phi ptr [ %.sroa.040.4.i, %455 ], [ null, %183 ]
  %.sroa.943.1103.i = phi ptr [ %.sroa.943.4.i, %455 ], [ null, %183 ]
  %.sroa.1648.1102.i = phi ptr [ %.sroa.1648.4.i, %455 ], [ null, %183 ]
  %215 = load ptr, ptr %184, align 8, !tbaa !29
  %216 = load ptr, ptr %.0105.i, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %220 = load i32, ptr %219, align 8, !tbaa !85
  %221 = zext i32 %220 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %221, 3
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx4.i.i.i
  %.not.i.i61.i = icmp ult i32 %220, 4
  br i1 %.not.i.i61.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.lr.ph107.i
  %223 = lshr i64 %221, 2
  %224 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %218, i64 %224
  br label %225

225:                                              ; preds = %240, %.lr.ph.i.i.i.i.i62.i
  %.047.i.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i.i62.i ], [ %242, %240 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i62.i ], [ %241, %240 ]
  %226 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !92
  %227 = icmp eq ptr %226, %216
  br i1 %227, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = icmp eq ptr %230, %216
  br i1 %231, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !92
  %235 = icmp eq ptr %234, %216
  br i1 %235, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit30, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  %239 = icmp eq ptr %238, %216
  br i1 %239, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit32, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %242 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %243 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %243, label %225, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !93

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %240
  %244 = and i32 %220, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph107.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %244, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %220, %.lr.ph107.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %218, %.lr.ph107.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %245
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i
  ]

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %246 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !92
  %247 = icmp eq ptr %246, %216
  br i1 %247, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %248, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %250 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !92
  %251 = icmp eq ptr %250, %216
  br i1 %251, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %252

252:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %252, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %253, %252 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %254 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !92
  %255 = icmp eq ptr %254, %216
  br i1 %255, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit: ; preds = %228
  %256 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit30: ; preds = %232
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit32: ; preds = %236
  %258 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i: ; preds = %225, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit30, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit32, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %245
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %245 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %256, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit ], [ %257, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit30 ], [ %258, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit32 ], [ %.02946.i.i.i.i.i.i, %225 ]
  %.not74.i = icmp eq ptr %.028.i.i.i.i.i.i, %222
  br i1 %.not74.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i, label %455

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i: ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %259 = load ptr, ptr %216, align 8, !tbaa !72, !noalias !94
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !noalias !94
  call void %261(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %216) #16
  %262 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i, 6
  %264 = icmp eq i64 %263, 2
  br i1 %264, label %265, label %356

265:                                              ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  store ptr %88, ptr %29, align 8, !tbaa !97
  %266 = load ptr, ptr %27, align 8, !tbaa !14
  %267 = load i64, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 %267, ptr %18, align 8, !tbaa !9
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %269, label %._crit_edge.i.i.i

269:                                              ; preds = %265
  %270 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %270, ptr %29, align 8, !tbaa !14
  %271 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %271, ptr %88, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %269, %265
  %272 = phi ptr [ %270, %269 ], [ %88, %265 ]
  switch i64 %267, label %275 [
    i64 1, label %273
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = load i8, ptr %266, align 1, !tbaa !19
  store i8 %274, ptr %272, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

275:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %266, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %275, %273, %._crit_edge.i.i.i
  %276 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %276, ptr %90, align 8, !tbaa !18
  %277 = load ptr, ptr %29, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  store i16 6, ptr %28, align 8, !tbaa !3
  %279 = load ptr, ptr %29, align 8, !tbaa !14
  %280 = load i64, ptr %90, align 8, !tbaa !18
  %281 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %279, i64 %280, ptr noundef null) #16
  br i1 %281, label %317, label %282, !prof !98

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %283 = load ptr, ptr %29, align 8, !tbaa !14
  %284 = load i64, ptr %90, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %283, i64 %284) #16
  %285 = load ptr, ptr %29, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %88
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %282
  %287 = load i64, ptr %90, align 8, !tbaa !18
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !14
  %290 = icmp eq ptr %289, %91
  br i1 %290, label %293, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %282
  %291 = load ptr, ptr %17, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %91
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %294 = phi ptr [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %295 = load i64, ptr %92, align 8, !tbaa !18
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  switch i64 %295, label %299 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %297
  ]

297:                                              ; preds = %293
  %298 = load i8, ptr %294, align 1, !tbaa !19
  store i8 %298, ptr %285, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

299:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %294, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %299, %297, %293
  %300 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %300, ptr %90, align 8, !tbaa !18
  %301 = load ptr, ptr %29, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !19
  %.pre.i208.i = load ptr, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %289, ptr %29, align 8, !tbaa !14
  %303 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %303, ptr %90, align 8, !tbaa !18
  %304 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %304, ptr %88, align 8, !tbaa !19
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %305 = load i64, ptr %88, align 8, !tbaa !19
  store ptr %291, ptr %29, align 8, !tbaa !14
  %306 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %306, ptr %90, align 8, !tbaa !18
  %307 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %307, ptr %88, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %285, ptr %17, align 8, !tbaa !14
  store i64 %305, ptr %91, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %91, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %309, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %310 = phi ptr [ %285, %308 ], [ %91, %309 ], [ %.pre.i208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %92, align 8, !tbaa !18
  store i8 0, ptr %310, align 1, !tbaa !19
  %311 = load ptr, ptr %17, align 8, !tbaa !14
  %312 = icmp eq ptr %311, %91
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %313 = load i64, ptr %92, align 8, !tbaa !18
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %315 = load i64, ptr %91, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %94, ptr %93, align 8, !tbaa !97
  %318 = load ptr, ptr %29, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %88
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

320:                                              ; preds = %317
  %321 = load i64, ptr %90, align 8, !tbaa !18
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %323, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %317
  store ptr %318, ptr %93, align 8, !tbaa !14
  %324 = load i64, ptr %88, align 8, !tbaa !19
  store i64 %324, ptr %94, align 8, !tbaa !19
  %.pre.i = load i64, ptr %90, align 8, !tbaa !18
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %320
  %325 = phi i64 [ %321, %320 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i ]
  store i64 %325, ptr %95, align 8, !tbaa !18
  store ptr %88, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %90, align 8, !tbaa !18
  store i8 0, ptr %88, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %.sroa.943.1103.i, %.sroa.1648.1102.i
  br i1 %.not.i.i.i.i, label %328, label %326

326:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.943.1103.i, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.943.1103.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

328:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %329 = ptrtoint ptr %.sroa.943.1103.i to i64
  %330 = ptrtoint ptr %.sroa.040.1104.i to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

333:                                              ; preds = %328
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %328
  %334 = sdiv exact i64 %331, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 230584300921369395)
  %338 = select i1 %336, i64 230584300921369395, i64 %337
  %.not.i.i209.i = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i209.i)
  %339 = mul nuw nsw i64 %338, 40
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #20
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %331
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.sroa.040.1104.i, %.sroa.943.1103.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i.i ], [ %340, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.040.1104.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i.i) #16
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %343, %.sroa.943.1103.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i210.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i210.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i210.i
  %.05.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i210.i ], [ %.sroa.040.1104.i, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #16
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i211.i = icmp eq ptr %345, %.sroa.943.1103.i
  br i1 %.not.i.i.i.i211.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i210.i
  %346 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i
  %347 = phi ptr [ %342, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i ], [ %346, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i25.i.i = icmp eq ptr %.sroa.040.1104.i, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %348

348:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.1104.i, i64 noundef %331) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %348, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %349 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %340, i64 %338
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %326
  %.sroa.1648.2.i = phi ptr [ %349, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.1648.1102.i, %326 ]
  %.sroa.943.2.i = phi ptr [ %347, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %327, %326 ]
  %.sroa.040.2.i = phi ptr [ %340, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.040.1104.i, %326 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %350 = load ptr, ptr %29, align 8, !tbaa !14
  %351 = icmp eq ptr %350, %88
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i
  %352 = load i64, ptr %90, align 8, !tbaa !18
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i
  %354 = load i64, ptr %88, align 8, !tbaa !19
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i
  %.sroa.1648.3.i = phi ptr [ %.sroa.1648.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.1648.1102.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  %.sroa.943.3.i = phi ptr [ %.sroa.943.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.943.1103.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  %.sroa.040.3.i = phi ptr [ %.sroa.040.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.040.1104.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %357 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !100
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %358)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  store ptr %96, ptr %32, align 8, !tbaa !97
  %359 = load ptr, ptr %27, align 8, !tbaa !14
  %360 = load i64, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 %360, ptr %16, align 8, !tbaa !9
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %362, label %._crit_edge.i.i66.i

362:                                              ; preds = %356
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #16
  store ptr %363, ptr %32, align 8, !tbaa !14
  %364 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %364, ptr %96, align 8, !tbaa !19
  br label %._crit_edge.i.i66.i

._crit_edge.i.i66.i:                              ; preds = %362, %356
  %365 = phi ptr [ %363, %362 ], [ %96, %356 ]
  switch i64 %360, label %368 [
    i64 1, label %366
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  ]

366:                                              ; preds = %._crit_edge.i.i66.i
  %367 = load i8, ptr %359, align 1, !tbaa !19
  store i8 %367, ptr %365, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i

368:                                              ; preds = %._crit_edge.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %359, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i: ; preds = %368, %366, %._crit_edge.i.i66.i
  %369 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %369, ptr %97, align 8, !tbaa !18
  %370 = load ptr, ptr %32, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %372 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %373, ptr %372, align 8, !tbaa !97
  %374 = load ptr, ptr %32, align 8, !tbaa !14
  %375 = icmp eq ptr %374, %96
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  %377 = load i64, ptr %97, align 8, !tbaa !18
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %379, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  store ptr %374, ptr %372, align 8, !tbaa !14
  %380 = load i64, ptr %96, align 8, !tbaa !19
  store i64 %380, ptr %373, align 8, !tbaa !19
  %.pre.i.i = load i64, ptr %97, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %376
  %381 = phi ptr [ %373, %376 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  %382 = phi i64 [ %377, %376 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !18
  store ptr %96, ptr %32, align 8, !tbaa !14
  store i64 0, ptr %97, align 8, !tbaa !18
  store i8 0, ptr %96, align 8, !tbaa !19
  store ptr %372, ptr %31, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %384 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %381, i64 %382, ptr noundef null) #16
  br i1 %384, label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %385, !prof !98

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %386 = load ptr, ptr %31, align 8, !tbaa !11
  %387 = load ptr, ptr %386, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %387, i64 %389) #16
  %390 = load ptr, ptr %31, align 8, !tbaa !11
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i: ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !18
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr %15, align 8, !tbaa !14
  %398 = icmp eq ptr %397, %99
  br i1 %398, label %401, label %.thread.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i: ; preds = %385
  %399 = load ptr, ptr %15, align 8, !tbaa !14
  %400 = icmp eq ptr %399, %99
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %402 = phi ptr [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i ]
  %403 = load i64, ptr %100, align 8, !tbaa !18
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %.not22.i.i = icmp eq ptr %15, %390
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i, label %405, !prof !101

405:                                              ; preds = %401
  switch i64 %403, label %408 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
    i64 1, label %406
  ]

406:                                              ; preds = %405
  %407 = load i8, ptr %402, align 1, !tbaa !19
  store i8 %407, ptr %391, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %402, i64 %403, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i: ; preds = %408, %406, %405
  %409 = load i64, ptr %100, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %409, ptr %410, align 8, !tbaa !18
  %411 = load ptr, ptr %390, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %409
  store i8 0, ptr %412, align 1, !tbaa !19
  %.pre.i216.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

.thread.i218.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  store ptr %397, ptr %390, align 8, !tbaa !14
  %413 = load i64, ptr %100, align 8, !tbaa !18
  store i64 %413, ptr %394, align 8, !tbaa !18
  %414 = load i64, ptr %99, align 8, !tbaa !19
  store i64 %414, ptr %392, align 8, !tbaa !19
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i
  %415 = load i64, ptr %392, align 8, !tbaa !19
  store ptr %399, ptr %390, align 8, !tbaa !14
  %416 = load i64, ptr %100, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !18
  %418 = load i64, ptr %99, align 8, !tbaa !19
  store i64 %418, ptr %392, align 8, !tbaa !19
  %.not.i214.i = icmp eq ptr %391, null
  br i1 %.not.i214.i, label %420, label %419

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i
  store ptr %391, ptr %15, align 8, !tbaa !14
  store i64 %415, ptr %99, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i, %.thread.i218.i
  store ptr %99, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i: ; preds = %420, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i, %401
  %421 = phi ptr [ %391, %419 ], [ %99, %420 ], [ %402, %401 ], [ %.pre.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i ]
  store i64 0, ptr %100, align 8, !tbaa !18
  store i8 0, ptr %421, align 1, !tbaa !19
  %422 = load ptr, ptr %15, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %99
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  %424 = load i64, ptr %100, align 8, !tbaa !18
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  %426 = load i64, ptr %99, align 8, !tbaa !19
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %428 = load ptr, ptr %31, align 8, !tbaa !11
  %429 = load ptr, ptr %428, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !18
  store ptr %429, ptr %98, align 8, !tbaa !102
  store i64 %431, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  %432 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %432) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  %433 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i72.i = icmp eq ptr %433, null
  br i1 %.not.i.i72.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i, label %434

434:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %435 = load ptr, ptr %433, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75.i: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !18
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !19
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75.i
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i

_ZN4llvm4json9ObjectKeyD2Ev.exit76.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i, %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr null, ptr %31, align 8, !tbaa !11
  %443 = load ptr, ptr %32, align 8, !tbaa !14
  %444 = icmp eq ptr %443, %96
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i
  %445 = load i64, ptr %97, align 8, !tbaa !18
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i
  %447 = load i64, ptr %96, align 8, !tbaa !19
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %449 = load ptr, ptr %27, align 8, !tbaa !14
  %450 = icmp eq ptr %449, %101
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %451 = load i64, ptr %89, align 8, !tbaa !18
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %453 = load i64, ptr %101, align 8, !tbaa !19
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i
  %.sroa.1648.4.i = phi ptr [ %.sroa.1648.1102.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.1648.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %.sroa.943.4.i = phi ptr [ %.sroa.943.1103.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.943.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %.sroa.040.4.i = phi ptr [ %.sroa.040.1104.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.040.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 56
  %.not.i = icmp eq ptr %456, %196
  br i1 %.not.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge118.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i
  %.sroa.022.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.022.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %.sroa.925.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.925.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %.sroa.1630.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.1630.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i16 8, ptr %40, align 8, !tbaa !3
  store ptr %.sroa.022.1.lcssa.i, ptr %122, align 8, !tbaa !74
  store ptr %.sroa.925.1.lcssa.i, ptr %123, align 8, !tbaa !77
  store ptr %.sroa.1630.1.lcssa.i, ptr %124, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull @.str.2, i64 13)
  %457 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %457) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  %458 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i83.i = icmp eq ptr %458, null
  br i1 %.not.i.i83.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i, label %459

459:                                              ; preds = %._crit_edge118.i
  %460 = load ptr, ptr %458, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !18
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i: ; preds = %459
  %466 = load i64, ptr %461, align 8, !tbaa !19
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i

_ZN4llvm4json9ObjectKeyD2Ev.exit87.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i, %._crit_edge118.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store ptr %125, ptr %43, align 8, !tbaa !97
  %468 = load ptr, ptr %25, align 8, !tbaa !14
  %469 = load i64, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 %469, ptr %14, align 8, !tbaa !9
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %471, label %._crit_edge.i.i88.i

471:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i
  %472 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %472, ptr %43, align 8, !tbaa !14
  %473 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %473, ptr %125, align 8, !tbaa !19
  br label %._crit_edge.i.i88.i

._crit_edge.i.i88.i:                              ; preds = %471, %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i
  %474 = phi ptr [ %472, %471 ], [ %125, %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i ]
  switch i64 %469, label %477 [
    i64 1, label %475
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  ]

475:                                              ; preds = %._crit_edge.i.i88.i
  %476 = load i8, ptr %468, align 1, !tbaa !19
  store i8 %476, ptr %474, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i

477:                                              ; preds = %._crit_edge.i.i88.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %468, i64 %469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i: ; preds = %477, %475, %._crit_edge.i.i88.i
  %478 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %478, ptr %126, align 8, !tbaa !18
  %479 = load ptr, ptr %43, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  store i16 6, ptr %42, align 8, !tbaa !3
  %481 = load ptr, ptr %43, align 8, !tbaa !14
  %482 = load i64, ptr %126, align 8, !tbaa !18
  %483 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %481, i64 %482, ptr noundef null) #16
  br i1 %483, label %494, label %484, !prof !98

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %485 = load ptr, ptr %43, align 8, !tbaa !14
  %486 = load i64, ptr %126, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %485, i64 %486) #16
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %488 = load ptr, ptr %13, align 8, !tbaa !14
  %489 = icmp eq ptr %488, %127
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %484
  %490 = load i64, ptr %128, align 8, !tbaa !18
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %484
  %492 = load i64, ptr %127, align 8, !tbaa !19
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  store ptr %130, ptr %129, align 8, !tbaa !97
  %495 = load ptr, ptr %43, align 8, !tbaa !14
  %496 = icmp eq ptr %495, %125
  br i1 %496, label %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i

497:                                              ; preds = %494
  %498 = load i64, ptr %126, align 8, !tbaa !18
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = add nuw nsw i64 %498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %500, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i: ; preds = %494
  store ptr %495, ptr %129, align 8, !tbaa !14
  %501 = load i64, ptr %125, align 8, !tbaa !19
  store i64 %501, ptr %130, align 8, !tbaa !19
  %.pre153.i = load i64, ptr %126, align 8, !tbaa !18
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i, %497
  %502 = phi i64 [ %498, %497 ], [ %.pre153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i ]
  store i64 %502, ptr %131, align 8, !tbaa !18
  store ptr %125, ptr %43, align 8, !tbaa !14
  store i64 0, ptr %126, align 8, !tbaa !18
  store i8 0, ptr %125, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull @.str.3, i64 5)
  %503 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %503) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %503, ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  %504 = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i95.i = icmp eq ptr %504, null
  br i1 %.not.i.i95.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i, label %505

505:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  %506 = load ptr, ptr %504, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98.i: ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !18
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i: ; preds = %505
  %512 = load i64, ptr %507, align 8, !tbaa !19
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %513) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98.i
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i

_ZN4llvm4json9ObjectKeyD2Ev.exit99.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  %514 = load ptr, ptr %43, align 8, !tbaa !14
  %515 = icmp eq ptr %514, %125
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i
  %516 = load i64, ptr %126, align 8, !tbaa !18
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i
  %518 = load i64, ptr %125, align 8, !tbaa !19
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %520 = load ptr, ptr %184, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 188
  %522 = load i32, ptr %521, align 4, !tbaa !103
  %523 = icmp eq i32 %522, 1
  %524 = zext i1 %523 to i8
  store i16 1, ptr %45, align 8, !tbaa !3
  store i8 %524, ptr %132, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr nonnull @.str.4, i64 10)
  %525 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %525) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  %526 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i103.i = icmp eq ptr %526, null
  br i1 %.not.i.i103.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %528 = load ptr, ptr %526, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106.i: ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !18
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i: ; preds = %527
  %534 = load i64, ptr %529, align 8, !tbaa !19
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %535) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106.i
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i

_ZN4llvm4json9ObjectKeyD2Ev.exit107.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %536 = load ptr, ptr %184, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = load i32, ptr %539, align 8, !tbaa !85
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %538, i64 %541
  %.not53122.i = icmp eq i32 %540, 0
  br i1 %.not53122.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph117.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %.050116.i = phi ptr [ %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %210, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.1630.1115.i = phi ptr [ %.sroa.1630.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.925.1114.i = phi ptr [ %.sroa.925.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.022.1113.i = phi ptr [ %.sroa.022.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %543 = load ptr, ptr %.050116.i, align 8, !tbaa !29
  %544 = load ptr, ptr %543, align 8, !tbaa !31, !noalias !105
  %545 = load ptr, ptr %544, align 8, !tbaa !72, !noalias !105
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !noalias !105
  call void %547(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(10) %544) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store ptr %105, ptr %37, align 8, !tbaa !97
  %548 = load ptr, ptr %35, align 8, !tbaa !14
  %549 = load i64, ptr %106, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 %549, ptr %12, align 8, !tbaa !9
  %550 = icmp ugt i64 %549, 15
  br i1 %550, label %551, label %._crit_edge.i.i110.i

551:                                              ; preds = %.lr.ph117.i
  %552 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %552, ptr %37, align 8, !tbaa !14
  %553 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %553, ptr %105, align 8, !tbaa !19
  br label %._crit_edge.i.i110.i

._crit_edge.i.i110.i:                             ; preds = %551, %.lr.ph117.i
  %554 = phi ptr [ %552, %551 ], [ %105, %.lr.ph117.i ]
  switch i64 %549, label %557 [
    i64 1, label %555
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  ]

555:                                              ; preds = %._crit_edge.i.i110.i
  %556 = load i8, ptr %548, align 1, !tbaa !19
  store i8 %556, ptr %554, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i

557:                                              ; preds = %._crit_edge.i.i110.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %548, i64 %549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i: ; preds = %557, %555, %._crit_edge.i.i110.i
  %558 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %558, ptr %107, align 8, !tbaa !18
  %559 = load ptr, ptr %37, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  store i16 6, ptr %36, align 8, !tbaa !3
  %561 = load ptr, ptr %37, align 8, !tbaa !14
  %562 = load i64, ptr %107, align 8, !tbaa !18
  %563 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %561, i64 %562, ptr noundef null) #16
  br i1 %563, label %599, label %564, !prof !98

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %565 = load ptr, ptr %37, align 8, !tbaa !14
  %566 = load i64, ptr %107, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %565, i64 %566) #16
  %567 = load ptr, ptr %37, align 8, !tbaa !14
  %568 = icmp eq ptr %567, %105
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i: ; preds = %564
  %569 = load i64, ptr %107, align 8, !tbaa !18
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  %571 = load ptr, ptr %11, align 8, !tbaa !14
  %572 = icmp eq ptr %571, %108
  br i1 %572, label %575, label %.thread.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220.i: ; preds = %564
  %573 = load ptr, ptr %11, align 8, !tbaa !14
  %574 = icmp eq ptr %573, %108
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i
  %576 = phi ptr [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220.i ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i ]
  %577 = load i64, ptr %109, align 8, !tbaa !18
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  switch i64 %577, label %581 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i
    i64 1, label %579
  ]

579:                                              ; preds = %575
  %580 = load i8, ptr %576, align 1, !tbaa !19
  store i8 %580, ptr %567, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i

581:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %576, i64 %577, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i: ; preds = %581, %579, %575
  %582 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %582, ptr %107, align 8, !tbaa !18
  %583 = load ptr, ptr %37, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %582
  store i8 0, ptr %584, align 1, !tbaa !19
  %.pre.i225.i = load ptr, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

.thread.i227.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i
  store ptr %571, ptr %37, align 8, !tbaa !14
  %585 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %585, ptr %107, align 8, !tbaa !18
  %586 = load i64, ptr %108, align 8, !tbaa !19
  store i64 %586, ptr %105, align 8, !tbaa !19
  br label %591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220.i
  %587 = load i64, ptr %105, align 8, !tbaa !19
  store ptr %573, ptr %37, align 8, !tbaa !14
  %588 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %588, ptr %107, align 8, !tbaa !18
  %589 = load i64, ptr %108, align 8, !tbaa !19
  store i64 %589, ptr %105, align 8, !tbaa !19
  %.not.i222.i = icmp eq ptr %567, null
  br i1 %.not.i222.i, label %591, label %590

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i
  store ptr %567, ptr %11, align 8, !tbaa !14
  store i64 %587, ptr %108, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i, %.thread.i227.i
  store ptr %108, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i: ; preds = %591, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i
  %592 = phi ptr [ %567, %590 ], [ %108, %591 ], [ %.pre.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i ]
  store i64 0, ptr %109, align 8, !tbaa !18
  store i8 0, ptr %592, align 1, !tbaa !19
  %593 = load ptr, ptr %11, align 8, !tbaa !14
  %594 = icmp eq ptr %593, %108
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i
  %595 = load i64, ptr %109, align 8, !tbaa !18
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i
  %597 = load i64, ptr %108, align 8, !tbaa !19
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %599

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  store ptr %111, ptr %110, align 8, !tbaa !97
  %600 = load ptr, ptr %37, align 8, !tbaa !14
  %601 = icmp eq ptr %600, %105
  br i1 %601, label %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i

602:                                              ; preds = %599
  %603 = load i64, ptr %107, align 8, !tbaa !18
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  %605 = add nuw nsw i64 %603, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %605, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i: ; preds = %599
  store ptr %600, ptr %110, align 8, !tbaa !14
  %606 = load i64, ptr %105, align 8, !tbaa !19
  store i64 %606, ptr %111, align 8, !tbaa !19
  %.pre151.i = load i64, ptr %107, align 8, !tbaa !18
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i, %602
  %607 = phi i64 [ %603, %602 ], [ %.pre151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i ]
  store i64 %607, ptr %112, align 8, !tbaa !18
  store ptr %105, ptr %37, align 8, !tbaa !14
  store i64 0, ptr %107, align 8, !tbaa !18
  store i8 0, ptr %105, align 8, !tbaa !19
  %.not.i.i.i117.i = icmp eq ptr %.sroa.925.1114.i, %.sroa.1630.1115.i
  br i1 %.not.i.i.i117.i, label %610, label %608

608:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.925.1114.i, ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.925.1114.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i

610:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i
  %611 = ptrtoint ptr %.sroa.1630.1115.i to i64
  %612 = ptrtoint ptr %.sroa.022.1113.i to i64
  %613 = sub i64 %611, %612
  %614 = icmp eq i64 %613, 9223372036854775800
  br i1 %614, label %615, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i

615:                                              ; preds = %610
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i: ; preds = %610
  %616 = sdiv exact i64 %613, 40
  %.sroa.speculated.i.i230.i = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %617 = add nsw i64 %.sroa.speculated.i.i230.i, %616
  %618 = icmp ult i64 %617, %616
  %619 = call i64 @llvm.umin.i64(i64 %617, i64 230584300921369395)
  %620 = select i1 %618, i64 230584300921369395, i64 %619
  %.not.i.i231.i = icmp ne i64 %620, 0
  call void @llvm.assume(i1 %.not.i.i231.i)
  %621 = mul nuw nsw i64 %620, 40
  %622 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #20
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %613
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %623, ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %.not9.i.i.i.i.i.i232.i = icmp eq ptr %.sroa.022.1113.i, %.sroa.1630.1115.i
  br i1 %.not9.i.i.i.i.i.i232.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i, label %.lr.ph.i.i.i.i.i.i233.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i

.lr.ph.i.i.i.i.i.i233.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i, %.lr.ph.i.i.i.i.i.i233.i
  %.011.i.i.i.i.i.i234.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i233.i ], [ %622, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i ]
  %.0810.i.i.i.i.i.i235.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i233.i ], [ %.sroa.022.1113.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i234.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i235.i) #16
  %625 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i235.i, i64 40
  %626 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i234.i, i64 40
  %.not.i.i.i.i.i.i236.i = icmp eq ptr %625, %.sroa.1630.1115.i
  br i1 %.not.i.i.i.i.i.i236.i, label %.lr.ph.i.i.i.i247.i, label %.lr.ph.i.i.i.i.i.i233.i, !llvm.loop !99

.lr.ph.i.i.i.i247.i:                              ; preds = %.lr.ph.i.i.i.i.i.i233.i, %.lr.ph.i.i.i.i247.i
  %.05.i.i.i.i248.i = phi ptr [ %627, %.lr.ph.i.i.i.i247.i ], [ %.sroa.022.1113.i, %.lr.ph.i.i.i.i.i.i233.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i248.i) #16
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i248.i, i64 40
  %.not.i.i.i.i249.i = icmp eq ptr %627, %.sroa.1630.1115.i
  br i1 %.not.i.i.i.i249.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i, label %.lr.ph.i.i.i.i247.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i: ; preds = %.lr.ph.i.i.i.i247.i
  %628 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i234.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i
  %629 = phi ptr [ %624, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i ], [ %628, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i ]
  %.not.i25.i251.i = icmp eq ptr %.sroa.022.1113.i, null
  br i1 %.not.i25.i251.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i, label %630

630:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.1113.i, i64 noundef %613) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i: ; preds = %630, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i
  %631 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %622, i64 %620
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i, %608
  %.sroa.022.2.i = phi ptr [ %622, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %.sroa.022.1113.i, %608 ]
  %.sroa.925.2.i = phi ptr [ %629, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %609, %608 ]
  %.sroa.1630.2.i = phi ptr [ %631, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %.sroa.1630.1115.i, %608 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %632 = load ptr, ptr %37, align 8, !tbaa !14
  %633 = icmp eq ptr %632, %105
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i
  %634 = load i64, ptr %107, align 8, !tbaa !18
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i
  %636 = load i64, ptr %105, align 8, !tbaa !19
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %638 = load ptr, ptr %74, align 8, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %639 = load i64, ptr %106, align 8, !tbaa !18
  %640 = load ptr, ptr %35, align 8
  br label %641

641:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %638, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %643 = load i64, ptr %642, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %639, i64 %643)
  %644 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %644, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !14
  %647 = call i32 @memcmp(ptr noundef %646, ptr noundef %640, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %647, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %641
  %648 = sub i64 %643, %639
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %648, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %647, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %649 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %649, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %649, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i122.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %641, !llvm.loop !109

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %650 = icmp eq ptr %.19.i.i.i.i.i, %73
  br i1 %650, label %.critedge.i.i, label %651

651:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %649, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %652 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %652, i64 %639)
  %653 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %653, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %651
  %.19.i.i.i.i.sroa.sel65.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %649, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel65.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel65.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %654 = load ptr, ptr %.19.i.i.i.i.sroa.sel65.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %655 = call i32 @memcmp(ptr noundef %640, ptr noundef %654, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i4.i.i = icmp eq i32 %655, 0
  br i1 %.not.i.i.i4.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %651
  %656 = sub i64 %639, %652
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %656, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %655, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %657 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %657, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %35, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %658 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i: ; preds = %.critedge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.07.0.i.i = phi ptr [ %658, %.critedge.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store ptr %113, ptr %39, align 8, !tbaa !97
  %660 = load ptr, ptr %25, align 8, !tbaa !14
  %661 = load i64, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %661, ptr %8, align 8, !tbaa !9
  %662 = icmp ugt i64 %661, 15
  br i1 %662, label %663, label %._crit_edge.i.i123.i

663:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %664 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %664, ptr %39, align 8, !tbaa !14
  %665 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %665, ptr %113, align 8, !tbaa !19
  br label %._crit_edge.i.i123.i

._crit_edge.i.i123.i:                             ; preds = %663, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %666 = phi ptr [ %664, %663 ], [ %113, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i ]
  switch i64 %661, label %669 [
    i64 1, label %667
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  ]

667:                                              ; preds = %._crit_edge.i.i123.i
  %668 = load i8, ptr %660, align 1, !tbaa !19
  store i8 %668, ptr %666, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i

669:                                              ; preds = %._crit_edge.i.i123.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %660, i64 %661, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i: ; preds = %669, %667, %._crit_edge.i.i123.i
  %670 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %670, ptr %115, align 8, !tbaa !18
  %671 = load ptr, ptr %39, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  store i16 6, ptr %38, align 8, !tbaa !3
  %673 = load ptr, ptr %39, align 8, !tbaa !14
  %674 = load i64, ptr %115, align 8, !tbaa !18
  %675 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %673, i64 %674, ptr noundef null) #16
  br i1 %675, label %711, label %676, !prof !98

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %677 = load ptr, ptr %39, align 8, !tbaa !14
  %678 = load i64, ptr %115, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %677, i64 %678) #16
  %679 = load ptr, ptr %39, align 8, !tbaa !14
  %680 = icmp eq ptr %679, %113
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i: ; preds = %676
  %681 = load i64, ptr %115, align 8, !tbaa !18
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = load ptr, ptr %7, align 8, !tbaa !14
  %684 = icmp eq ptr %683, %116
  br i1 %684, label %687, label %.thread.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253.i: ; preds = %676
  %685 = load ptr, ptr %7, align 8, !tbaa !14
  %686 = icmp eq ptr %685, %116
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i
  %688 = phi ptr [ %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253.i ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i ]
  %689 = load i64, ptr %117, align 8, !tbaa !18
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  switch i64 %689, label %693 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i
    i64 1, label %691
  ]

691:                                              ; preds = %687
  %692 = load i8, ptr %688, align 1, !tbaa !19
  store i8 %692, ptr %679, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i

693:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %688, i64 %689, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i: ; preds = %693, %691, %687
  %694 = load i64, ptr %117, align 8, !tbaa !18
  store i64 %694, ptr %115, align 8, !tbaa !18
  %695 = load ptr, ptr %39, align 8, !tbaa !14
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %694
  store i8 0, ptr %696, align 1, !tbaa !19
  %.pre.i258.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

.thread.i260.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i
  store ptr %683, ptr %39, align 8, !tbaa !14
  %697 = load i64, ptr %117, align 8, !tbaa !18
  store i64 %697, ptr %115, align 8, !tbaa !18
  %698 = load i64, ptr %116, align 8, !tbaa !19
  store i64 %698, ptr %113, align 8, !tbaa !19
  br label %703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253.i
  %699 = load i64, ptr %113, align 8, !tbaa !19
  store ptr %685, ptr %39, align 8, !tbaa !14
  %700 = load i64, ptr %117, align 8, !tbaa !18
  store i64 %700, ptr %115, align 8, !tbaa !18
  %701 = load i64, ptr %116, align 8, !tbaa !19
  store i64 %701, ptr %113, align 8, !tbaa !19
  %.not.i255.i = icmp eq ptr %679, null
  br i1 %.not.i255.i, label %703, label %702

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i
  store ptr %679, ptr %7, align 8, !tbaa !14
  store i64 %699, ptr %116, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i, %.thread.i260.i
  store ptr %116, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i: ; preds = %703, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i
  %704 = phi ptr [ %679, %702 ], [ %116, %703 ], [ %.pre.i258.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i ]
  store i64 0, ptr %117, align 8, !tbaa !18
  store i8 0, ptr %704, align 1, !tbaa !19
  %705 = load ptr, ptr %7, align 8, !tbaa !14
  %706 = icmp eq ptr %705, %116
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i
  %707 = load i64, ptr %117, align 8, !tbaa !18
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i
  %709 = load i64, ptr %116, align 8, !tbaa !19
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %711

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  store ptr %119, ptr %118, align 8, !tbaa !97
  %712 = load ptr, ptr %39, align 8, !tbaa !14
  %713 = icmp eq ptr %712, %113
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i

714:                                              ; preds = %711
  %715 = load i64, ptr %115, align 8, !tbaa !18
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  %717 = add nuw nsw i64 %715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %717, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i: ; preds = %711
  store ptr %712, ptr %118, align 8, !tbaa !14
  %718 = load i64, ptr %113, align 8, !tbaa !19
  store i64 %718, ptr %119, align 8, !tbaa !19
  %.pre152.i = load i64, ptr %115, align 8, !tbaa !18
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i, %714
  %719 = phi i64 [ %715, %714 ], [ %.pre152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i ]
  store i64 %719, ptr %120, align 8, !tbaa !18
  store ptr %113, ptr %39, align 8, !tbaa !14
  store i64 0, ptr %115, align 8, !tbaa !18
  store i8 0, ptr %113, align 8, !tbaa !19
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 72
  %721 = load ptr, ptr %720, align 8, !tbaa !77
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %723 = load ptr, ptr %722, align 8, !tbaa !80
  %.not.i.i.i130.i = icmp eq ptr %721, %723
  br i1 %.not.i.i.i130.i, label %727, label %724

724:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %721, ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %725 = load ptr, ptr %720, align 8, !tbaa !77
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 40
  store ptr %726, ptr %720, align 8, !tbaa !77
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i

727:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i
  %728 = load ptr, ptr %659, align 8, !tbaa !74
  %729 = ptrtoint ptr %721 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %733, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i

733:                                              ; preds = %727
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i: ; preds = %727
  %734 = sdiv exact i64 %731, 40
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i263.i, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 230584300921369395)
  %738 = select i1 %736, i64 230584300921369395, i64 %737
  %.not.i.i264.i = icmp ne i64 %738, 0
  call void @llvm.assume(i1 %.not.i.i264.i)
  %739 = mul nuw nsw i64 %738, 40
  %740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #20
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %731
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %741, ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %.not9.i.i.i.i.i.i265.i = icmp eq ptr %728, %721
  br i1 %.not9.i.i.i.i.i.i265.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i, label %.lr.ph.i.i.i.i.i.i266.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i

.lr.ph.i.i.i.i.i.i266.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i, %.lr.ph.i.i.i.i.i.i266.i
  %.011.i.i.i.i.i.i267.i = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i266.i ], [ %740, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i ]
  %.0810.i.i.i.i.i.i268.i = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i266.i ], [ %728, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i267.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i268.i) #16
  %743 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i268.i, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i267.i, i64 40
  %.not.i.i.i.i.i.i269.i = icmp eq ptr %743, %721
  br i1 %.not.i.i.i.i.i.i269.i, label %.lr.ph.i.i.i.i280.i, label %.lr.ph.i.i.i.i.i.i266.i, !llvm.loop !99

.lr.ph.i.i.i.i280.i:                              ; preds = %.lr.ph.i.i.i.i.i.i266.i, %.lr.ph.i.i.i.i280.i
  %.05.i.i.i.i281.i = phi ptr [ %745, %.lr.ph.i.i.i.i280.i ], [ %728, %.lr.ph.i.i.i.i.i.i266.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i281.i) #16
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i281.i, i64 40
  %.not.i.i.i.i282.i = icmp eq ptr %745, %721
  br i1 %.not.i.i.i.i282.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i: ; preds = %.lr.ph.i.i.i.i280.i
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i267.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i
  %747 = phi ptr [ %742, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i ], [ %746, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i ]
  %.not.i25.i284.i = icmp eq ptr %728, null
  br i1 %.not.i25.i284.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i
  %749 = load ptr, ptr %722, align 8, !tbaa !80
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %750, %730
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %751) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i: ; preds = %748, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i
  store ptr %740, ptr %659, align 8, !tbaa !74
  store ptr %747, ptr %720, align 8, !tbaa !77
  %752 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %740, i64 %738
  store ptr %752, ptr %722, align 8, !tbaa !80
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i, %724
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %753 = load ptr, ptr %39, align 8, !tbaa !14
  %754 = icmp eq ptr %753, %113
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i
  %755 = load i64, ptr %115, align 8, !tbaa !18
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i
  %757 = load i64, ptr %113, align 8, !tbaa !19
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %759 = load ptr, ptr %35, align 8, !tbaa !14
  %760 = icmp eq ptr %759, %121
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %761 = load i64, ptr %106, align 8, !tbaa !18
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %763 = load i64, ptr %121, align 8, !tbaa !19
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %765 = getelementptr inbounds nuw i8, ptr %.050116.i, i64 24
  %.not52.i = icmp eq ptr %765, %214
  br i1 %.not52.i, label %._crit_edge118.i, label %.lr.ph117.i

._crit_edge128.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i
  %.sroa.06.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.06.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.9.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.16.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  store i16 8, ptr %49, align 8, !tbaa !3
  store ptr %.sroa.06.1.lcssa.i, ptr %140, align 8, !tbaa !74
  store ptr %.sroa.9.1.lcssa.i, ptr %141, align 8, !tbaa !77
  store ptr %.sroa.16.1.lcssa.i, ptr %142, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.5, i64 5)
  %766 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %766) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %766, ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  %767 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i138.i = icmp eq ptr %767, null
  br i1 %.not.i.i138.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i, label %768

768:                                              ; preds = %._crit_edge128.i
  %769 = load ptr, ptr %767, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i: ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !18
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i: ; preds = %768
  %775 = load i64, ptr %770, align 8, !tbaa !19
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %776) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i

_ZN4llvm4json9ObjectKeyD2Ev.exit142.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i, %._crit_edge128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  store i16 7, ptr %51, align 8, !tbaa !3
  %777 = load ptr, ptr %26, align 8, !tbaa !110
  store ptr %777, ptr %143, align 8, !tbaa !110
  store ptr null, ptr %26, align 8, !tbaa !110
  %778 = load i32, ptr %145, align 8, !tbaa !112
  store i32 %778, ptr %144, align 8, !tbaa !112
  store i32 0, ptr %145, align 8, !tbaa !112
  %779 = load i32, ptr %147, align 4, !tbaa !112
  store i32 %779, ptr %146, align 4, !tbaa !112
  store i32 0, ptr %147, align 4, !tbaa !112
  %780 = load i32, ptr %149, align 8, !tbaa !112
  store i32 %780, ptr %148, align 8, !tbaa !112
  store i32 0, ptr %149, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #16
  store ptr %150, ptr %53, align 8, !tbaa !97
  %781 = load ptr, ptr %25, align 8, !tbaa !14
  %782 = load i64, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %782, ptr %6, align 8, !tbaa !9
  %783 = icmp ugt i64 %782, 15
  br i1 %783, label %784, label %._crit_edge.i.i143.i

784:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i
  %785 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %785, ptr %53, align 8, !tbaa !14
  %786 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %786, ptr %150, align 8, !tbaa !19
  br label %._crit_edge.i.i143.i

._crit_edge.i.i143.i:                             ; preds = %784, %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i
  %787 = phi ptr [ %785, %784 ], [ %150, %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i ]
  switch i64 %782, label %790 [
    i64 1, label %788
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  ]

788:                                              ; preds = %._crit_edge.i.i143.i
  %789 = load i8, ptr %781, align 1, !tbaa !19
  store i8 %789, ptr %787, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i

790:                                              ; preds = %._crit_edge.i.i143.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %781, i64 %782, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i: ; preds = %790, %788, %._crit_edge.i.i143.i
  %791 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %791, ptr %151, align 8, !tbaa !18
  %792 = load ptr, ptr %53, align 8, !tbaa !14
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %791
  store i8 0, ptr %793, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53)
  %794 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %794) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %794, ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  %795 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i.i145.i = icmp eq ptr %795, null
  br i1 %.not.i.i145.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i, label %796

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  %797 = load ptr, ptr %795, align 8, !tbaa !14
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148.i: ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !18
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i: ; preds = %796
  %803 = load i64, ptr %798, align 8, !tbaa !19
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148.i
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i

_ZN4llvm4json9ObjectKeyD2Ev.exit149.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  store ptr null, ptr %52, align 8, !tbaa !11
  %805 = load ptr, ptr %53, align 8, !tbaa !14
  %806 = icmp eq ptr %805, %150
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i
  %807 = load i64, ptr %151, align 8, !tbaa !18
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZN4llvm4json5ArrayD2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i
  %809 = load i64, ptr %150, align 8, !tbaa !19
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit179.i

_ZN4llvm4json5ArrayD2Ev.exit179.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %811 = load ptr, ptr %26, align 8, !tbaa !113
  %812 = load i32, ptr %149, align 8, !tbaa !115
  %813 = zext i32 %812 to i64
  %814 = shl nuw nsw i64 %813, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %811, i64 noundef %814, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  %815 = load ptr, ptr %25, align 8, !tbaa !14
  %816 = icmp eq ptr %815, %152
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit179.i
  %817 = load i64, ptr %114, align 8, !tbaa !18
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit179.i
  %819 = load i64, ptr %152, align 8, !tbaa !19
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %821 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.0133.i) #18
  %.not72.i = icmp eq ptr %821, %87
  br i1 %.not72.i, label %._crit_edge136.i, label %183

.lr.ph127.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.051126.i = phi ptr [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %538, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.16.1125.i = phi ptr [ %.sroa.16.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.9.1124.i = phi ptr [ %.sroa.9.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.06.1123.i = phi ptr [ %.sroa.06.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.051126.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.06.0.copyload.i, i1 noundef zeroext false) #16
  store i16 6, ptr %47, align 8, !tbaa !3
  %822 = load ptr, ptr %48, align 8, !tbaa !14
  %823 = load i64, ptr %133, align 8, !tbaa !18
  %824 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %822, i64 %823, ptr noundef null) #16
  br i1 %824, label %860, label %825, !prof !98

825:                                              ; preds = %.lr.ph127.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %826 = load ptr, ptr %48, align 8, !tbaa !14
  %827 = load i64, ptr %133, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %826, i64 %827) #16
  %828 = load ptr, ptr %48, align 8, !tbaa !14
  %829 = icmp eq ptr %828, %134
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i: ; preds = %825
  %830 = load i64, ptr %133, align 8, !tbaa !18
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  %832 = load ptr, ptr %5, align 8, !tbaa !14
  %833 = icmp eq ptr %832, %135
  br i1 %833, label %836, label %.thread.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i286.i: ; preds = %825
  %834 = load ptr, ptr %5, align 8, !tbaa !14
  %835 = icmp eq ptr %834, %135
  br i1 %835, label %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i

836:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  %837 = phi ptr [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i286.i ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i ]
  %838 = load i64, ptr %136, align 8, !tbaa !18
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  switch i64 %838, label %842 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
    i64 1, label %840
  ]

840:                                              ; preds = %836
  %841 = load i8, ptr %837, align 1, !tbaa !19
  store i8 %841, ptr %828, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

842:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %837, i64 %838, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i: ; preds = %842, %840, %836
  %843 = load i64, ptr %136, align 8, !tbaa !18
  store i64 %843, ptr %133, align 8, !tbaa !18
  %844 = load ptr, ptr %48, align 8, !tbaa !14
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !19
  %.pre.i291.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

.thread.i293.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  store ptr %832, ptr %48, align 8, !tbaa !14
  %846 = load i64, ptr %136, align 8, !tbaa !18
  store i64 %846, ptr %133, align 8, !tbaa !18
  %847 = load i64, ptr %135, align 8, !tbaa !19
  store i64 %847, ptr %134, align 8, !tbaa !19
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i286.i
  %848 = load i64, ptr %134, align 8, !tbaa !19
  store ptr %834, ptr %48, align 8, !tbaa !14
  %849 = load i64, ptr %136, align 8, !tbaa !18
  store i64 %849, ptr %133, align 8, !tbaa !18
  %850 = load i64, ptr %135, align 8, !tbaa !19
  store i64 %850, ptr %134, align 8, !tbaa !19
  %.not.i288.i = icmp eq ptr %828, null
  br i1 %.not.i288.i, label %852, label %851

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i
  store ptr %828, ptr %5, align 8, !tbaa !14
  store i64 %848, ptr %135, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i, %.thread.i293.i
  store ptr %135, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i: ; preds = %852, %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
  %853 = phi ptr [ %828, %851 ], [ %135, %852 ], [ %.pre.i291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i ]
  store i64 0, ptr %136, align 8, !tbaa !18
  store i8 0, ptr %853, align 1, !tbaa !19
  %854 = load ptr, ptr %5, align 8, !tbaa !14
  %855 = icmp eq ptr %854, %135
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i
  %856 = load i64, ptr %136, align 8, !tbaa !18
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i
  %858 = load i64, ptr %135, align 8, !tbaa !19
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %860

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i, %.lr.ph127.i
  store ptr %138, ptr %137, align 8, !tbaa !97
  %861 = load ptr, ptr %48, align 8, !tbaa !14
  %862 = icmp eq ptr %861, %134
  br i1 %862, label %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i

863:                                              ; preds = %860
  %864 = load i64, ptr %133, align 8, !tbaa !18
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  %866 = add nuw nsw i64 %864, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %866, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i: ; preds = %860
  store ptr %861, ptr %137, align 8, !tbaa !14
  %867 = load i64, ptr %134, align 8, !tbaa !19
  store i64 %867, ptr %138, align 8, !tbaa !19
  %.pre154.i = load i64, ptr %133, align 8, !tbaa !18
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i, %863
  %868 = phi i64 [ %864, %863 ], [ %.pre154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i ]
  store i64 %868, ptr %139, align 8, !tbaa !18
  store ptr %134, ptr %48, align 8, !tbaa !14
  store i64 0, ptr %133, align 8, !tbaa !18
  store i8 0, ptr %134, align 8, !tbaa !19
  %.not.i.i.i188.i = icmp eq ptr %.sroa.9.1124.i, %.sroa.16.1125.i
  br i1 %.not.i.i.i188.i, label %871, label %869

869:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.1124.i, ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.9.1124.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i

871:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i
  %872 = ptrtoint ptr %.sroa.16.1125.i to i64
  %873 = ptrtoint ptr %.sroa.06.1123.i to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775800
  br i1 %875, label %876, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i

876:                                              ; preds = %871
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i: ; preds = %871
  %877 = sdiv exact i64 %874, 40
  %.sroa.speculated.i.i296.i = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i296.i, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 230584300921369395)
  %881 = select i1 %879, i64 230584300921369395, i64 %880
  %.not.i.i297.i = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i297.i)
  %882 = mul nuw nsw i64 %881, 40
  %883 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #20
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %874
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %884, ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %.not9.i.i.i.i.i.i298.i = icmp eq ptr %.sroa.06.1123.i, %.sroa.16.1125.i
  br i1 %.not9.i.i.i.i.i.i298.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i, label %.lr.ph.i.i.i.i.i.i299.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i

.lr.ph.i.i.i.i.i.i299.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i, %.lr.ph.i.i.i.i.i.i299.i
  %.011.i.i.i.i.i.i300.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i299.i ], [ %883, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i ]
  %.0810.i.i.i.i.i.i301.i = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i299.i ], [ %.sroa.06.1123.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i300.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i301.i) #16
  %886 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i301.i, i64 40
  %887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i300.i, i64 40
  %.not.i.i.i.i.i.i302.i = icmp eq ptr %886, %.sroa.16.1125.i
  br i1 %.not.i.i.i.i.i.i302.i, label %.lr.ph.i.i.i.i313.i, label %.lr.ph.i.i.i.i.i.i299.i, !llvm.loop !99

.lr.ph.i.i.i.i313.i:                              ; preds = %.lr.ph.i.i.i.i.i.i299.i, %.lr.ph.i.i.i.i313.i
  %.05.i.i.i.i314.i = phi ptr [ %888, %.lr.ph.i.i.i.i313.i ], [ %.sroa.06.1123.i, %.lr.ph.i.i.i.i.i.i299.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i314.i) #16
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314.i, i64 40
  %.not.i.i.i.i315.i = icmp eq ptr %888, %.sroa.16.1125.i
  br i1 %.not.i.i.i.i315.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i, label %.lr.ph.i.i.i.i313.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i: ; preds = %.lr.ph.i.i.i.i313.i
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i300.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i
  %890 = phi ptr [ %885, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i ], [ %889, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i ]
  %.not.i25.i317.i = icmp eq ptr %.sroa.06.1123.i, null
  br i1 %.not.i25.i317.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1123.i, i64 noundef %874) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i: ; preds = %891, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i
  %892 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %883, i64 %881
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i, %869
  %.sroa.06.2.i = phi ptr [ %883, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %.sroa.06.1123.i, %869 ]
  %.sroa.9.2.i = phi ptr [ %890, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %870, %869 ]
  %.sroa.16.2.i = phi ptr [ %892, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %.sroa.16.1125.i, %869 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %893 = load ptr, ptr %48, align 8, !tbaa !14
  %894 = icmp eq ptr %893, %134
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i
  %895 = load i64, ptr %133, align 8, !tbaa !18
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i
  %897 = load i64, ptr %134, align 8, !tbaa !19
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  %899 = getelementptr inbounds nuw i8, ptr %.051126.i, i64 8
  %.not53.i = icmp eq ptr %899, %542
  br i1 %.not53.i, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge141.loopexit.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %.pre155.i = load ptr, ptr %54, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre156.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !112
  %.phi.trans.insert157.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.pre158.i = load i32, ptr %.phi.trans.insert157.i, align 4, !tbaa !112
  %.phi.trans.insert159.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.pre160.i = load i32, ptr %.phi.trans.insert159.i, align 8, !tbaa !112
  br label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %._crit_edge141.loopexit.i, %._crit_edge136.i
  %900 = phi i32 [ %.pre160.i, %._crit_edge141.loopexit.i ], [ 0, %._crit_edge136.i ]
  %901 = phi i32 [ %.pre158.i, %._crit_edge141.loopexit.i ], [ 0, %._crit_edge136.i ]
  %902 = phi i32 [ %.pre156.i, %._crit_edge141.loopexit.i ], [ 0, %._crit_edge136.i ]
  %903 = phi ptr [ %.pre155.i, %._crit_edge141.loopexit.i ], [ null, %._crit_edge136.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  store i16 7, ptr %58, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %903, ptr %904, align 8, !tbaa !110
  store ptr null, ptr %54, align 8, !tbaa !110
  %905 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %902, ptr %905, align 8, !tbaa !112
  store i32 0, ptr %906, align 8, !tbaa !112
  %907 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %908 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %901, ptr %907, align 4, !tbaa !112
  store i32 0, ptr %908, align 4, !tbaa !112
  %909 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %910 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %900, ptr %909, align 8, !tbaa !112
  store i32 0, ptr %910, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr nonnull @.str.6, i64 11)
  %911 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %911) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %911, ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  %912 = load ptr, ptr %59, align 8, !tbaa !11
  %.not.i.i193.i = icmp eq ptr %912, null
  br i1 %.not.i.i193.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i, label %913

913:                                              ; preds = %._crit_edge141.i
  %914 = load ptr, ptr %912, align 8, !tbaa !14
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196.i: ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !18
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i: ; preds = %913
  %920 = load i64, ptr %915, align 8, !tbaa !19
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196.i
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i

_ZN4llvm4json9ObjectKeyD2Ev.exit197.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i, %._crit_edge141.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #16
  store i16 7, ptr %60, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %923 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %923, ptr %922, align 8, !tbaa !110
  store ptr null, ptr %19, align 8, !tbaa !110
  %924 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !112
  store i32 %926, ptr %924, align 8, !tbaa !112
  store i32 0, ptr %925, align 8, !tbaa !112
  %927 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %928 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %929 = load i32, ptr %928, align 4, !tbaa !112
  store i32 %929, ptr %927, align 4, !tbaa !112
  store i32 0, ptr %928, align 4, !tbaa !112
  %930 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %931 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %932 = load i32, ptr %931, align 8, !tbaa !112
  store i32 %932, ptr %930, align 8, !tbaa !112
  store i32 0, ptr %931, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %933, ptr %4, align 8, !tbaa !84
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %935, align 4, !tbaa !116
  %936 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %936, i8 0, i64 16, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %1, ptr %937, align 8, !tbaa !117
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %938, align 8, !tbaa !119
  %939 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %939, align 4, !tbaa !127
  store i64 0, ptr %933, align 8
  store i32 1, ptr %934, align 8, !tbaa !85
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  %940 = load ptr, ptr %4, align 8, !tbaa !84
  %941 = icmp eq ptr %940, %933
  br i1 %941, label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i, label %942

942:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i
  call void @free(ptr noundef %940) #16
  br label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i

_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i: ; preds = %942, %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !128
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !132
  %947 = icmp eq ptr %944, %946
  br i1 %947, label %948, label %950

948:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

950:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  store i8 10, ptr %946, align 1
  %951 = load ptr, ptr %945, align 8, !tbaa !132
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store ptr %952, ptr %945, align 8, !tbaa !132
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %.lr.ph140.i
  %.sroa.01.0138.i = phi ptr [ %177, %.lr.ph140.i ], [ %992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.01.0138.i, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.01.0138.i, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  store i16 8, ptr %55, align 8, !tbaa !3
  %956 = load ptr, ptr %955, align 8, !tbaa !74
  store ptr %956, ptr %178, align 8, !tbaa !74
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.01.0138.i, i64 72
  %958 = load ptr, ptr %957, align 8, !tbaa !77
  store ptr %958, ptr %179, align 8, !tbaa !77
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.01.0138.i, i64 80
  %960 = load ptr, ptr %959, align 8, !tbaa !80
  store ptr %960, ptr %180, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %955, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #16
  store ptr %181, ptr %57, align 8, !tbaa !97
  %961 = load ptr, ptr %954, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.01.0138.i, i64 40
  %963 = load i64, ptr %962, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %963, ptr %3, align 8, !tbaa !9
  %964 = icmp ugt i64 %963, 15
  br i1 %964, label %965, label %._crit_edge.i.i198.i

965:                                              ; preds = %953
  %966 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %966, ptr %57, align 8, !tbaa !14
  %967 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %967, ptr %181, align 8, !tbaa !19
  br label %._crit_edge.i.i198.i

._crit_edge.i.i198.i:                             ; preds = %965, %953
  %968 = phi ptr [ %966, %965 ], [ %181, %953 ]
  switch i64 %963, label %971 [
    i64 1, label %969
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  ]

969:                                              ; preds = %._crit_edge.i.i198.i
  %970 = load i8, ptr %961, align 1, !tbaa !19
  store i8 %970, ptr %968, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i

971:                                              ; preds = %._crit_edge.i.i198.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %961, i64 %963, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i: ; preds = %971, %969, %._crit_edge.i.i198.i
  %972 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %972, ptr %182, align 8, !tbaa !18
  %973 = load ptr, ptr %57, align 8, !tbaa !14
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %972
  store i8 0, ptr %974, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %57)
  %975 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %975) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %975, ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  %976 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i200.i = icmp eq ptr %976, null
  br i1 %.not.i.i200.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i, label %977

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  %978 = load ptr, ptr %976, align 8, !tbaa !14
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203.i: ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !18
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i: ; preds = %977
  %984 = load i64, ptr %979, align 8, !tbaa !19
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203.i
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i

_ZN4llvm4json9ObjectKeyD2Ev.exit204.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  store ptr null, ptr %56, align 8, !tbaa !11
  %986 = load ptr, ptr %57, align 8, !tbaa !14
  %987 = icmp eq ptr %986, %181
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i
  %988 = load i64, ptr %182, align 8, !tbaa !18
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i
  %990 = load i64, ptr %181, align 8, !tbaa !19
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %991) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  %992 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.0138.i) #18
  %.not73.i = icmp eq ptr %992, %73
  br i1 %.not73.i, label %._crit_edge141.loopexit.i, label %953

_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %948, %950
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %993 = load ptr, ptr %54, align 8, !tbaa !113
  %994 = load i32, ptr %910, align 8, !tbaa !115
  %995 = zext i32 %994 to i64
  %996 = shl nuw nsw i64 %995, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %993, i64 noundef %996, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #16
  %997 = load ptr, ptr %74, align 8, !tbaa !25
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %997)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %998 = load ptr, ptr %19, align 8, !tbaa !113
  %999 = load i32, ptr %931, align 8, !tbaa !115
  %1000 = zext i32 %999 to i64
  %1001 = shl nuw nsw i64 %1000, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %998, i64 noundef %1001, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !109

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %3, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE9push_backEOS2_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #16
  br i1 %7, label %20, label %8, !prof !98

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %29, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !14
  %30 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %30, ptr %22, align 8, !tbaa !19
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !18
  store ptr %24, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %24, align 1, !tbaa !19
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
  %44 = load i8, ptr %43, align 8, !tbaa !133
  switch i8 %44, label %.thread8 [
    i8 24, label %45
    i8 2, label %46
    i8 3, label %51
    i8 7, label %73
    i8 19, label %77
    i8 8, label %79
  ]

45:                                               ; preds = %2
  store i16 0, ptr %0, align 8, !tbaa !3
  br label %279

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !136, !range !140, !noundef !141
  store i16 3, ptr %0, align 8, !tbaa !3
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !9
  br label %279

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !142
  %.not25 = icmp eq i32 %53, 0
  br i1 %.not25, label %66, label %.lr.ph22

.lr.ph22:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count30 = zext i32 %53 to i64
  br label %57

._crit_edge23.loopexit:                           ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !74
  %.pre42 = load ptr, ptr %55, align 8, !tbaa !77
  %.pre44 = load ptr, ptr %56, align 8, !tbaa !80
  br label %66

57:                                               ; preds = %.lr.ph22, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %indvars.iv27 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next28, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv27
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %59)
  %60 = load ptr, ptr %55, align 8, !tbaa !77
  %61 = load ptr, ptr %56, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i, label %65, label %62

62:                                               ; preds = %57
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %63 = load ptr, ptr %55, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %64, ptr %55, align 8, !tbaa !77
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

65:                                               ; preds = %57
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %62, %65
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge23.loopexit, label %57, !llvm.loop !145

66:                                               ; preds = %._crit_edge23.loopexit, %51
  %67 = phi ptr [ %.pre44, %._crit_edge23.loopexit ], [ null, %51 ]
  %68 = phi ptr [ %.pre42, %._crit_edge23.loopexit ], [ null, %51 ]
  %69 = phi ptr [ %.pre40, %._crit_edge23.loopexit ], [ null, %51 ]
  store i16 8, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %72, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %279

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !146
  store i16 3, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !9
  br label %279

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %78, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  tail call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %279

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr24 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.not9615 = icmp eq i32 %81, 0
  br i1 %.not9615, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %79
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %86

86:                                               ; preds = %.lr.ph18, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125
  %.07916 = phi ptr [ %.ptr, %.lr.ph18 ], [ %94, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125 ]
  %87 = load ptr, ptr %.07916, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %87)
  %88 = load ptr, ptr %84, align 8, !tbaa !77
  %89 = load ptr, ptr %85, align 8, !tbaa !80
  %.not.i.i.i124 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i124, label %93, label %90

90:                                               ; preds = %86
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %91 = load ptr, ptr %84, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %92, ptr %84, align 8, !tbaa !77
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125

93:                                               ; preds = %86
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %88, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125: ; preds = %90, %93
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %94 = getelementptr inbounds nuw i8, ptr %.07916, i64 8
  %.not96 = icmp eq ptr %94, %.ptr24
  br i1 %.not96, label %._crit_edge19.loopexit, label %86

._crit_edge19.loopexit:                           ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit125
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !74
  %.pre37 = load ptr, ptr %84, align 8, !tbaa !77
  %.pre39 = load ptr, ptr %85, align 8, !tbaa !80
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %79
  %95 = phi ptr [ %.pre39, %._crit_edge19.loopexit ], [ null, %79 ]
  %96 = phi ptr [ %.pre37, %._crit_edge19.loopexit ], [ null, %79 ]
  %97 = phi ptr [ %.pre35, %._crit_edge19.loopexit ], [ null, %79 ]
  store i16 8, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %99, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %100, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %279

.thread8:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %101 = load ptr, ptr %1, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %1) #16
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.9, i64 9)
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %104) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread8
  %111 = load i64, ptr %106, align 8, !tbaa !19
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %113 = load i8, ptr %43, align 8, !tbaa !133
  switch i8 %113, label %.critedge119 [
    i8 5, label %114
    i8 20, label %132
    i8 21, label %149
    i8 4, label %177
  ]

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr nonnull @.str.10, i64 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.11, i64 4)
  %115 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %115) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %119, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.10, i64 3)
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  store i16 7, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %122, ptr %121, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !112
  store i32 %125, ptr %123, align 8, !tbaa !112
  store i32 0, ptr %124, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !112
  store i32 %128, ptr %126, align 4, !tbaa !112
  store i32 0, ptr %127, align 4, !tbaa !112
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !112
  store i32 %131, ptr %129, align 8, !tbaa !112
  store i32 0, ptr %130, align 8, !tbaa !112
  br label %278

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.12, i64 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.11, i64 4)
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %133) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %134 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %135, i64 %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.12, i64 3)
  %137 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %137) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  store i16 7, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %139, ptr %138, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !112
  store i32 %142, ptr %140, align 8, !tbaa !112
  store i32 0, ptr %141, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !112
  store i32 %145, ptr %143, align 4, !tbaa !112
  store i32 0, ptr %144, align 4, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !112
  store i32 %148, ptr %146, align 8, !tbaa !112
  store i32 0, ptr %147, align 8, !tbaa !112
  br label %278

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !133
  %154 = icmp ne i8 %153, 20
  %.not10012 = icmp eq ptr %151, null
  %.not100 = or i1 %.not10012, %154
  br i1 %.not100, label %.critedge119, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr nonnull @.str.13, i64 6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.11, i64 4)
  %156 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %157 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %158, i64 %159)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.12, i64 3)
  %160 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %160) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !155
  store i16 3, ptr %23, align 8, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.14, i64 5)
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %165) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  store i16 7, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %167, ptr %166, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !112
  store i32 %170, ptr %168, align 8, !tbaa !112
  store i32 0, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !112
  store i32 %173, ptr %171, align 4, !tbaa !112
  store i32 0, ptr %172, align 4, !tbaa !112
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !112
  store i32 %176, ptr %174, align 8, !tbaa !112
  store i32 0, ptr %175, align 8, !tbaa !112
  br label %278

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr nonnull @.str.15, i64 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @.str.11, i64 4)
  %178 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %178) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !156
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.16, i64 8)
  %181 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %181) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !159
  %.not102 = icmp eq ptr %183, null
  br i1 %.not102, label %194, label %184

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  call void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %183)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.17, i64 4)
  %185 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %185) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  %186 = load ptr, ptr %30, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %184
  %192 = load i64, ptr %187, align 8, !tbaa !19
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !160
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %wide.trip.count = zext i32 %196 to i64
  br label %225

._crit_edge.loopexit:                             ; preds = %_ZN4llvm4json5ArrayD2Ev.exit149
  %.pre = load ptr, ptr %32, align 8, !tbaa !74
  %.pre32 = load ptr, ptr %205, align 8, !tbaa !77
  %.pre34 = load ptr, ptr %206, align 8, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %194
  %207 = phi ptr [ %.pre34, %._crit_edge.loopexit ], [ null, %194 ]
  %208 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ null, %194 ]
  %209 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %194 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  store i16 8, ptr %39, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %208, ptr %211, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %207, ptr %212, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.18, i64 4)
  %213 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %213) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  store i16 7, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %215, ptr %214, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !112
  store i32 %218, ptr %216, align 8, !tbaa !112
  store i32 0, ptr %217, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !112
  store i32 %221, ptr %219, align 4, !tbaa !112
  store i32 0, ptr %220, align 4, !tbaa !112
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !112
  store i32 %224, ptr %222, align 8, !tbaa !112
  store i32 0, ptr %223, align 8, !tbaa !112
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  br label %278

225:                                              ; preds = %.lr.ph, %_ZN4llvm4json5ArrayD2Ev.exit149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm4json5ArrayD2Ev.exit149 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  %226 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8, !tbaa !92
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(10) %227)
  %228 = load ptr, ptr %198, align 8, !tbaa !77
  %229 = load ptr, ptr %199, align 8, !tbaa !80
  %.not.i.i.i134 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i134, label %233, label %230

230:                                              ; preds = %225
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  %231 = load ptr, ptr %198, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %232, ptr %198, align 8, !tbaa !77
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit135

233:                                              ; preds = %225
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %228, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit135

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit135: ; preds = %230, %233
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  %234 = load i32, ptr %195, align 8, !tbaa !160
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %197, i64 %235
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !161
  %.not103 = icmp eq ptr %238, null
  br i1 %.not103, label %246, label %239

239:                                              ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  call void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %238)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %36)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  %240 = load ptr, ptr %36, align 8, !tbaa !14
  %241 = icmp eq ptr %240, %200
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %239
  %242 = load i64, ptr %201, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %239
  %244 = load i64, ptr %200, align 8, !tbaa !19
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  br label %247

246:                                              ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i16 0, ptr %37, align 8, !tbaa !3
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br label %247

247:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i16 8, ptr %38, align 8, !tbaa !3
  %248 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %248, ptr %202, align 8, !tbaa !74
  %249 = load ptr, ptr %198, align 8, !tbaa !77
  store ptr %249, ptr %203, align 8, !tbaa !77
  %250 = load ptr, ptr %199, align 8, !tbaa !80
  store ptr %250, ptr %204, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %251 = load ptr, ptr %205, align 8, !tbaa !77
  %252 = load ptr, ptr %206, align 8, !tbaa !80
  %.not.i.i.i139 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i139, label %256, label %253

253:                                              ; preds = %247
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %254 = load ptr, ptr %205, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %255, ptr %205, align 8, !tbaa !77
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140

256:                                              ; preds = %247
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %251, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140: ; preds = %253, %256
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %257 = load ptr, ptr %33, align 8, !tbaa !74
  %258 = load ptr, ptr %198, align 8, !tbaa !77
  %.not4.i.i.i.i.i141 = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i.i141, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i147, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140, %.lr.ph.i.i.i.i.i142
  %.05.i.i.i.i.i143 = phi ptr [ %259, %.lr.ph.i.i.i.i.i142 ], [ %257, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i143) #16
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143, i64 40
  %.not.i.i.i.i.i144 = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i.i144, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i145, label %.lr.ph.i.i.i.i.i142, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i145: ; preds = %.lr.ph.i.i.i.i.i142
  %.pr.i.i146 = load ptr, ptr %33, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i147

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i147: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i145, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140
  %260 = phi ptr [ %.pr.i.i146, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i145 ], [ %257, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit140 ]
  %.not.i.i.i.i148 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i148, label %_ZN4llvm4json5ArrayD2Ev.exit149, label %261

261:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i147
  %262 = load ptr, ptr %199, align 8, !tbaa !80
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit149

_ZN4llvm4json5ArrayD2Ev.exit149:                  ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i147, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %225, !llvm.loop !162

.critedge119:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr nonnull @.str.19, i64 7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.11, i64 4)
  %266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %266) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  store i16 7, ptr %0, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %268, ptr %267, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !112
  store i32 %271, ptr %269, align 8, !tbaa !112
  store i32 0, ptr %270, align 8, !tbaa !112
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !112
  store i32 %274, ptr %272, align 4, !tbaa !112
  store i32 0, ptr %273, align 4, !tbaa !112
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !112
  store i32 %277, ptr %275, align 8, !tbaa !112
  store i32 0, ptr %276, align 8, !tbaa !112
  br label %278

278:                                              ; preds = %._crit_edge, %155, %132, %114, %.critedge119
  call void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %279

279:                                              ; preds = %66, %._crit_edge19, %77, %73, %46, %278, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %14, ptr %5, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %7, align 1, !tbaa !19
  store ptr %4, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #16
  br i1 %20, label %36, label %21, !prof !98

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %34 = load i64, ptr %29, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !18
  store ptr %38, ptr %19, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !9
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #16
  br i1 %7, label %18, label %8, !prof !98

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8, !tbaa !19
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !165
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %16, ptr %7, align 8, !tbaa !19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %21, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %27, ptr %25, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %19, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit
  %50 = load ptr, ptr %20, align 8, !tbaa !74
  %51 = load ptr, ptr %22, align 8, !tbaa !77
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i) #16
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %49
  %53 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %25, align 8, !tbaa !80
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i:         ; preds = %54, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %19, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #16
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #16
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !108
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !108
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = load ptr, ptr %28, align 8, !tbaa !14
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !80
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !74
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #16
  br i1 %7, label %17, label %8, !prof !98

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #16
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !97
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %7, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !97
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i) #16
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %49
  %54 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i:         ; preds = %55, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %24, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %11, align 8, !tbaa !19
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 8, !tbaa !115
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %10
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %25

25:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %64

34:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit44
  %.052 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZN4llvm4json9ObjectKeyD2Ev.exit44 ]
  %35 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.0.0.copyload.i19 = load ptr, ptr %12, align 8, !tbaa !102
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -1, label %36
    i64 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

38:                                               ; preds = %34
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !9
  %.not.i.i24 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i24, label %41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %41
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46: ; preds = %40, %38, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %13, align 8, !tbaa !102
  %magicptr.i35 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  switch i64 %magicptr.i35, label %48 [
    i64 -1, label %44
    i64 -2, label %46
  ]

44:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %45 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %47 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !9
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i37, label %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

49:                                               ; preds = %48
  %50 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39: ; preds = %49
  %bcmp.i.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i)
  %51 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49: ; preds = %48, %46, %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  %52 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %49, %41, %46, %44, %38, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %53 = load ptr, ptr %.052, align 8, !tbaa !11
  %.not.i.i40 = icmp eq ptr %53, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %55 = load ptr, ptr %53, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !19
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44

_ZN4llvm4json9ObjectKeyD2Ev.exit44:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %.052, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %63, %11
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !170

64:                                               ; preds = %1, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i:           ; preds = %14, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !19
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4json5ValueE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!15, !10, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !10, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!21, !24, i64 24}
!28 = !{!21, !10, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm6RecordE", !13, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm6RecordE", !33, i64 0, !34, i64 8, !41, i64 56, !42, i64 72, !46, i64 88, !50, i64 104, !54, i64 120, !58, i64 136, !62, i64 152, !66, i64 168, !67, i64 176, !39, i64 184, !68, i64 188}
!33 = !{!"p1 _ZTSN4llvm4InitE", !13, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !35, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !38, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !38, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !38, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !38, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !38, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !38, i64 0}
!66 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !13, i64 0}
!67 = !{!"p1 _ZTSN4llvm7DefInitE", !13, i64 0}
!68 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4llvm4json5ValueE", !13, i64 0}
!77 = !{!75, !76, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!75, !76, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!84 = !{!38, !13, i64 0}
!85 = !{!38, !39, i64 8}
!86 = !{!87, !33, i64 0}
!87 = !{!"_ZTSN4llvm9RecordValE", !33, i64 0, !88, i64 8, !89, i64 16, !33, i64 24, !91, i64 32, !42, i64 40}
!88 = !{!"_ZTSN4llvm5SMLocE", !17, i64 0}
!89 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = !{!33, !33, i64 0}
!93 = distinct !{!93, !79}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev"}
!97 = !{!16, !17, i64 0}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = distinct !{!99, !79}
!100 = !{!87, !33, i64 24}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!17, !17, i64 0}
!103 = !{!32, !68, i64 188}
!104 = !{!91, !91, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!108 = !{!24, !24, i64 0}
!109 = distinct !{!109, !79}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !13, i64 0}
!112 = !{!39, !39, i64 0}
!113 = !{!114, !111, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !111, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!115 = !{!114, !39, i64 16}
!116 = !{!38, !39, i64 12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !13, i64 0}
!119 = !{!120, !39, i64 168}
!120 = !{!"_ZTSN4llvm4json7OStreamE", !121, i64 0, !126, i64 144, !118, i64 160, !39, i64 168, !39, i64 172}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !38, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !10, i64 8}
!127 = !{!120, !39, i64 172}
!128 = !{!129, !17, i64 24}
!129 = !{!"_ZTSN4llvm11raw_ostreamE", !130, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !91, i64 40, !131, i64 44}
!130 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!131 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!132 = !{!129, !17, i64 32}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN4llvm4InitE", !135, i64 8, !6, i64 9}
!135 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!136 = !{!137, !91, i64 24}
!137 = !{!"_ZTSN4llvm7BitInitE", !138, i64 0, !91, i64 24}
!138 = !{!"_ZTSN4llvm9TypedInitE", !134, i64 0, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm5RecTyE", !13, i64 0}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!143, !39, i64 32}
!143 = !{!"_ZTSN4llvm8BitsInitE", !138, i64 0, !144, i64 24, !39, i64 32}
!144 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !13, i64 0}
!145 = distinct !{!145, !79}
!146 = !{!147, !10, i64 24}
!147 = !{!"_ZTSN4llvm7IntInitE", !138, i64 0, !10, i64 24}
!148 = !{!149, !39, i64 32}
!149 = !{!"_ZTSN4llvm8ListInitE", !138, i64 0, !144, i64 24, !39, i64 32}
!150 = !{!151, !30, i64 24}
!151 = !{!"_ZTSN4llvm7DefInitE", !138, i64 0, !30, i64 24}
!152 = !{!153, !154, i64 24}
!153 = !{!"_ZTSN4llvm10VarBitInitE", !138, i64 0, !154, i64 24, !39, i64 32}
!154 = !{!"p1 _ZTSN4llvm9TypedInitE", !13, i64 0}
!155 = !{!153, !39, i64 32}
!156 = !{!157, !33, i64 32}
!157 = !{!"_ZTSN4llvm7DagInitE", !138, i64 0, !144, i64 24, !33, i64 32, !158, i64 40, !39, i64 48, !39, i64 52}
!158 = !{!"p1 _ZTSN4llvm10StringInitE", !13, i64 0}
!159 = !{!157, !158, i64 40}
!160 = !{!157, !39, i64 48}
!161 = !{!158, !158, i64 0}
!162 = distinct !{!162, !79}
!163 = !{!164, !12, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !12, i64 0}
!165 = !{i64 0, i64 8, !102, i64 8, i64 8, !9}
!166 = !{!22, !24, i64 24}
!167 = distinct !{!167, !79}
!168 = !{!126, !17, i64 0}
!169 = !{!126, !10, i64 8}
!170 = distinct !{!170, !79}
!171 = !{!22, !24, i64 16}
!172 = distinct !{!172, !79}
