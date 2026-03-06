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
define dso_local void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 3, ptr %20, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br i1 %67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %70, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not6279.i = icmp eq ptr %76, %77
  br i1 %.not6279.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %148

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not63120.i = icmp eq ptr %82, %83
  br i1 %.not63120.i, label %._crit_edge124.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %176

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.051.080.i = phi ptr [ %76, %.lr.ph.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.051.080.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = load ptr, ptr %150, align 8, !tbaa !30, !noalias !68
  %152 = load ptr, ptr %151, align 8, !tbaa !71, !noalias !68
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !noalias !68
  call void %154(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(10) %151) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %155 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %156 = load ptr, ptr %24, align 8, !tbaa !73
  %157 = load ptr, ptr %78, align 8, !tbaa !76
  %.not4.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %148, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %156, %148 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #16
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %24, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %148
  %159 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %156, %148 ]
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %161 = load ptr, ptr %79, align 8, !tbaa !79
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i

_ZN4llvm4json5ArrayD2Ev.exit.i:                   ; preds = %160, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %165 = load ptr, ptr %23, align 8, !tbaa !14
  %166 = icmp eq ptr %165, %80
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i
  %167 = load i64, ptr %80, align 8, !tbaa !18
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %169 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.080.i) #18
  %.not62.i = icmp eq ptr %169, %77
  br i1 %.not62.i, label %._crit_edge.i, label %148

._crit_edge124.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 20, i1 false)
  %170 = load ptr, ptr %72, align 8, !tbaa !25
  %.not64125.i = icmp eq ptr %170, %70
  br i1 %.not64125.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %._crit_edge124.i
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %865

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %.lr.ph123.i
  %.sroa.047.0121.i = phi ptr [ %82, %.lr.ph123.i ], [ %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.047.0121.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = load ptr, ptr %178, align 8, !tbaa !30, !noalias !80
  %180 = load ptr, ptr %179, align 8, !tbaa !71, !noalias !80
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !noalias !80
  call void %182(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(10) %179) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  %183 = load ptr, ptr %177, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %187 = load i32, ptr %186, align 8, !tbaa !84
  %188 = zext i32 %187 to i64
  %.idx.i = mul nuw nsw i64 %188, 56
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
  %.not89.i = icmp eq i32 %187, 0
  br i1 %.not89.i, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge96.i:                                  ; preds = %422, %176
  %.sroa.1642.0.lcssa.i = phi ptr [ null, %176 ], [ %.sroa.1642.3.i, %422 ]
  %.sroa.937.0.lcssa.i = phi ptr [ null, %176 ], [ %.sroa.937.3.i, %422 ]
  %.sroa.034.0.lcssa.i = phi ptr [ null, %176 ], [ %.sroa.034.3.i, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 8, ptr %33, align 8, !tbaa !3
  store ptr %.sroa.034.0.lcssa.i, ptr %98, align 8, !tbaa !73
  store ptr %.sroa.937.0.lcssa.i, ptr %99, align 8, !tbaa !76
  store ptr %.sroa.1642.0.lcssa.i, ptr %100, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr nonnull @.str.1, i64 7)
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %190) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  %191 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i54.i = icmp eq ptr %191, null
  br i1 %.not.i.i54.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i, label %192

192:                                              ; preds = %._crit_edge96.i
  %193 = load ptr, ptr %191, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i: ; preds = %192
  %196 = load i64, ptr %194, align 8, !tbaa !18
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i

_ZN4llvm4json9ObjectKeyD2Ev.exit58.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i, %._crit_edge96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %198 = load ptr, ptr %177, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 160
  %202 = load i32, ptr %201, align 8, !tbaa !84
  %203 = zext i32 %202 to i64
  %.idx130.i = mul nuw nsw i64 %203, 24
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx130.i
  %.not52100.i = icmp eq i32 %202, 0
  br i1 %.not52100.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph95.i:                                       ; preds = %176, %422
  %.093.i = phi ptr [ %423, %422 ], [ %185, %176 ]
  %.sroa.034.092.i = phi ptr [ %.sroa.034.3.i, %422 ], [ null, %176 ]
  %.sroa.937.091.i = phi ptr [ %.sroa.937.3.i, %422 ], [ null, %176 ]
  %.sroa.1642.090.i = phi ptr [ %.sroa.1642.3.i, %422 ], [ null, %176 ]
  %205 = load ptr, ptr %177, align 8, !tbaa !28
  %206 = load ptr, ptr %.093.i, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %210 = load i32, ptr %209, align 8, !tbaa !84
  %211 = zext i32 %210 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %211, 3
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx4.i.i.i
  %213 = lshr i64 %211, 2
  %.not.i.i61.i = icmp eq i64 %213, 0
  br i1 %.not.i.i61.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.lr.ph95.i
  %214 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %208, i64 %214
  br label %215

215:                                              ; preds = %230, %.lr.ph.i.i.i.i.i62.i
  %.047.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i62.i ], [ %232, %230 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i62.i ], [ %231, %230 ]
  %216 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !91
  %217 = icmp eq ptr %216, %206
  br i1 %217, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !91
  %221 = icmp eq ptr %220, %206
  br i1 %221, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  %225 = icmp eq ptr %224, %206
  br i1 %225, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit187, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = icmp eq ptr %228, %206
  br i1 %229, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit189, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %232 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %233 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %233, label %215, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %230
  %234 = and i32 %210, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph95.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %234, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %210, %.lr.ph95.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %208, %.lr.ph95.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i [
    i32 3, label %235
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %236 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !91
  %237 = icmp eq ptr %236, %206
  br i1 %237, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %238, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %239, %238 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %240 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !91
  %241 = icmp eq ptr %240, %206
  br i1 %241, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %242

242:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %242, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %243, %242 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %244 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !91
  %245 = icmp eq ptr %244, %206
  br i1 %245, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit: ; preds = %218
  %246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit187: ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit189: ; preds = %226
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i: ; preds = %215, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit187, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit189, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %235
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %235 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %248, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit189 ], [ %246, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit ], [ %247, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i.loopexit.split.loop.exit187 ], [ %.02946.i.i.i.i.i.i, %215 ]
  %.not65.i = icmp eq ptr %.028.i.i.i.i.i.i, %212
  br i1 %.not65.i, label %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i, label %422

_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i: ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %249 = load ptr, ptr %206, align 8, !tbaa !71, !noalias !93
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8, !noalias !93
  call void %251(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %206) #16
  %252 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i, 6
  %254 = icmp eq i64 %253, 2
  br i1 %254, label %255, label %337

255:                                              ; preds = %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %84, ptr %29, align 8, !tbaa !96
  %256 = load ptr, ptr %27, align 8, !tbaa !14
  %257 = load i64, ptr %85, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %257, ptr %18, align 8, !tbaa !9
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %259, label %._crit_edge.i.i.i

259:                                              ; preds = %255
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %260, ptr %29, align 8, !tbaa !14
  %261 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %261, ptr %84, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %259, %255
  %262 = phi ptr [ %260, %259 ], [ %84, %255 ]
  switch i64 %257, label %265 [
    i64 1, label %263
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

263:                                              ; preds = %._crit_edge.i.i.i
  %264 = load i8, ptr %256, align 1, !tbaa !18
  store i8 %264, ptr %262, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

265:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %265, %263, %._crit_edge.i.i.i
  %266 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %266, ptr %86, align 8, !tbaa !97
  %267 = load ptr, ptr %29, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i16 6, ptr %28, align 8, !tbaa !3
  %269 = load ptr, ptr %29, align 8, !tbaa !14
  %270 = load i64, ptr %86, align 8, !tbaa !97
  %271 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %269, i64 %270, ptr noundef null) #16
  br i1 %271, label %300, label %272, !prof !98

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %273 = load ptr, ptr %29, align 8, !tbaa !14
  %274 = load i64, ptr %86, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %273, i64 %274) #16
  %275 = load ptr, ptr %29, align 8, !tbaa !14
  %276 = icmp eq ptr %275, %84
  %277 = load ptr, ptr %17, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %87
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %272
  br i1 %278, label %279, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %272
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %280 = load i64, ptr %88, align 8, !tbaa !97
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  switch i64 %280, label %284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %282
  ]

282:                                              ; preds = %279
  %283 = load i8, ptr %277, align 1, !tbaa !18
  store i8 %283, ptr %275, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

284:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %277, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %284, %282, %279
  %285 = load i64, ptr %88, align 8, !tbaa !97
  store i64 %285, ptr %86, align 8, !tbaa !97
  %286 = load ptr, ptr %29, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !18
  %.pre.i208.i = load ptr, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %277, ptr %29, align 8, !tbaa !14
  %288 = load i64, ptr %88, align 8, !tbaa !97
  store i64 %288, ptr %86, align 8, !tbaa !97
  %289 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %289, ptr %84, align 8, !tbaa !18
  br label %294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %290 = load i64, ptr %84, align 8, !tbaa !18
  store ptr %277, ptr %29, align 8, !tbaa !14
  %291 = load i64, ptr %88, align 8, !tbaa !97
  store i64 %291, ptr %86, align 8, !tbaa !97
  %292 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %292, ptr %84, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i, label %294, label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %275, ptr %17, align 8, !tbaa !14
  store i64 %290, ptr %87, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %87, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %294, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %295 = phi ptr [ %275, %293 ], [ %87, %294 ], [ %.pre.i208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %88, align 8, !tbaa !97
  store i8 0, ptr %295, align 1, !tbaa !18
  %296 = load ptr, ptr %17, align 8, !tbaa !14
  %297 = icmp eq ptr %296, %87
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %298 = load i64, ptr %87, align 8, !tbaa !18
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %90, ptr %89, align 8, !tbaa !96
  %301 = load ptr, ptr %29, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %84
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

303:                                              ; preds = %300
  %304 = load i64, ptr %86, align 8, !tbaa !97
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %306, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %300
  store ptr %301, ptr %89, align 8, !tbaa !14
  %307 = load i64, ptr %84, align 8, !tbaa !18
  store i64 %307, ptr %90, align 8, !tbaa !18
  %.pre.i = load i64, ptr %86, align 8, !tbaa !97
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %303
  %308 = phi i64 [ %304, %303 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i ]
  store i64 %308, ptr %91, align 8, !tbaa !97
  store ptr %84, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %86, align 8, !tbaa !97
  store i8 0, ptr %84, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %.sroa.937.091.i, %.sroa.1642.090.i
  br i1 %.not.i.i.i.i, label %311, label %309

309:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.937.091.i, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.937.091.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

311:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %312 = ptrtoint ptr %.sroa.937.091.i to i64
  %313 = ptrtoint ptr %.sroa.034.092.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = sdiv exact i64 %314, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 230584300921369395)
  %321 = select i1 %319, i64 230584300921369395, i64 %320
  %.not.i.i209.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i209.i)
  %322 = mul nuw nsw i64 %321, 40
  %323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #20
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %314
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.sroa.034.092.i, %.sroa.937.091.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i ], [ %323, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.034.092.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i.i) #16
  %326 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %326, %.sroa.937.091.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i210.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i210.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i210.i
  %.05.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i210.i ], [ %.sroa.034.092.i, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #16
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i211.i = icmp eq ptr %328, %.sroa.937.091.i
  br i1 %.not.i.i.i.i211.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i210.i
  %329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i
  %330 = phi ptr [ %325, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i.thread.i ], [ %329, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i25.i.i = icmp eq ptr %.sroa.034.092.i, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.092.i, i64 noundef %314) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %331, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %332 = getelementptr inbounds nuw [40 x i8], ptr %323, i64 %321
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %309
  %.sroa.1642.1.i = phi ptr [ %332, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.1642.090.i, %309 ]
  %.sroa.937.1.i = phi ptr [ %330, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %310, %309 ]
  %.sroa.034.1.i = phi ptr [ %323, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.034.092.i, %309 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %333 = load ptr, ptr %29, align 8, !tbaa !14
  %334 = icmp eq ptr %333, %84
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i
  %335 = load i64, ptr %84, align 8, !tbaa !18
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i
  %.sroa.1642.2.i = phi ptr [ %.sroa.1642.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.1642.090.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  %.sroa.937.2.i = phi ptr [ %.sroa.937.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.937.091.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  %.sroa.034.2.i = phi ptr [ %.sroa.034.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.034.092.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %338 = getelementptr inbounds nuw i8, ptr %.093.i, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !100
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %339)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %92, ptr %32, align 8, !tbaa !96
  %340 = load ptr, ptr %27, align 8, !tbaa !14
  %341 = load i64, ptr %85, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %341, ptr %16, align 8, !tbaa !9
  %342 = icmp ugt i64 %341, 15
  br i1 %342, label %343, label %._crit_edge.i.i66.i

343:                                              ; preds = %337
  %344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #16
  store ptr %344, ptr %32, align 8, !tbaa !14
  %345 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %345, ptr %92, align 8, !tbaa !18
  br label %._crit_edge.i.i66.i

._crit_edge.i.i66.i:                              ; preds = %343, %337
  %346 = phi ptr [ %344, %343 ], [ %92, %337 ]
  switch i64 %341, label %349 [
    i64 1, label %347
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  ]

347:                                              ; preds = %._crit_edge.i.i66.i
  %348 = load i8, ptr %340, align 1, !tbaa !18
  store i8 %348, ptr %346, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i

349:                                              ; preds = %._crit_edge.i.i66.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %340, i64 %341, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i: ; preds = %349, %347, %._crit_edge.i.i66.i
  %350 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %350, ptr %93, align 8, !tbaa !97
  %351 = load ptr, ptr %32, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  store i8 0, ptr %352, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %353 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %354, ptr %353, align 8, !tbaa !96
  %355 = load ptr, ptr %32, align 8, !tbaa !14
  %356 = icmp eq ptr %355, %92
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  %358 = load i64, ptr %93, align 8, !tbaa !97
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit67.i
  store ptr %355, ptr %353, align 8, !tbaa !14
  %361 = load i64, ptr %92, align 8, !tbaa !18
  store i64 %361, ptr %354, align 8, !tbaa !18
  %.pre.i.i = load i64, ptr %93, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %357
  %362 = phi ptr [ %354, %357 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  %363 = phi i64 [ %358, %357 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !97
  store ptr %92, ptr %32, align 8, !tbaa !14
  store i64 0, ptr %93, align 8, !tbaa !97
  store i8 0, ptr %92, align 8, !tbaa !18
  store ptr %353, ptr %31, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %365 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %362, i64 %363, ptr noundef null) #16
  br i1 %365, label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %366, !prof !98

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %367 = load ptr, ptr %31, align 8, !tbaa !11
  %368 = load ptr, ptr %367, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %368, i64 %370) #16
  %371 = load ptr, ptr %31, align 8, !tbaa !11
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = icmp eq ptr %372, %373
  %375 = load ptr, ptr %15, align 8, !tbaa !14
  %376 = icmp eq ptr %375, %95
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i: ; preds = %366
  br i1 %376, label %377, label %.thread.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i: ; preds = %366
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %378 = load i64, ptr %96, align 8, !tbaa !97
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %.not22.i.i = icmp eq ptr %15, %371
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i, label %380, !prof !101

380:                                              ; preds = %377
  switch i64 %378, label %383 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
    i64 1, label %381
  ]

381:                                              ; preds = %380
  %382 = load i8, ptr %375, align 1, !tbaa !18
  store i8 %382, ptr %372, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %375, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i: ; preds = %383, %381, %380
  %384 = load i64, ptr %96, align 8, !tbaa !97
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !97
  %386 = load ptr, ptr %371, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !18
  %.pre.i216.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

.thread.i218.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %375, ptr %371, align 8, !tbaa !14
  %389 = load i64, ptr %96, align 8, !tbaa !97
  store i64 %389, ptr %388, align 8, !tbaa !97
  %390 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %390, ptr %373, align 8, !tbaa !18
  br label %396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i
  %391 = load i64, ptr %373, align 8, !tbaa !18
  store ptr %375, ptr %371, align 8, !tbaa !14
  %392 = load i64, ptr %96, align 8, !tbaa !97
  %393 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !97
  %394 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %394, ptr %373, align 8, !tbaa !18
  %.not.i214.i = icmp eq ptr %372, null
  br i1 %.not.i214.i, label %396, label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i
  store ptr %372, ptr %15, align 8, !tbaa !14
  store i64 %391, ptr %95, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i, %.thread.i218.i
  store ptr %95, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i: ; preds = %396, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i, %377
  %397 = phi ptr [ %372, %395 ], [ %95, %396 ], [ %375, %377 ], [ %.pre.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i ]
  store i64 0, ptr %96, align 8, !tbaa !97
  store i8 0, ptr %397, align 1, !tbaa !18
  %398 = load ptr, ptr %15, align 8, !tbaa !14
  %399 = icmp eq ptr %398, %95
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  %400 = load i64, ptr %95, align 8, !tbaa !18
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %402 = load ptr, ptr %31, align 8, !tbaa !11
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !97
  store ptr %403, ptr %94, align 8, !tbaa !102
  store i64 %405, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  %406 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %406) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %406, ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  %407 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i72.i = icmp eq ptr %407, null
  br i1 %.not.i.i72.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i, label %408

408:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %409 = load ptr, ptr %407, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i: ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !18
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i

_ZN4llvm4json9ObjectKeyD2Ev.exit76.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74.i, %_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr null, ptr %31, align 8, !tbaa !11
  %414 = load ptr, ptr %32, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %92
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i
  %416 = load i64, ptr %92, align 8, !tbaa !18
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %418 = load ptr, ptr %27, align 8, !tbaa !14
  %419 = icmp eq ptr %418, %97
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %420 = load i64, ptr %97, align 8, !tbaa !18
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i
  %.sroa.1642.3.i = phi ptr [ %.sroa.1642.090.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.1642.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %.sroa.937.3.i = phi ptr [ %.sroa.937.091.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.937.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %.sroa.034.3.i = phi ptr [ %.sroa.034.092.i, %_ZNK4llvm6Record13isTemplateArgEPKNS_4InitE.exit.i ], [ %.sroa.034.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.093.i, i64 56
  %.not.i = icmp eq ptr %423, %189
  br i1 %.not.i, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge106.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i
  %.sroa.019.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.019.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %.sroa.922.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.922.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %.sroa.1627.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ], [ %.sroa.1627.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 8, ptr %40, align 8, !tbaa !3
  store ptr %.sroa.019.0.lcssa.i, ptr %118, align 8, !tbaa !73
  store ptr %.sroa.922.0.lcssa.i, ptr %119, align 8, !tbaa !76
  store ptr %.sroa.1627.0.lcssa.i, ptr %120, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull @.str.2, i64 13)
  %424 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %424) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  %425 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i83.i = icmp eq ptr %425, null
  br i1 %.not.i.i83.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i, label %426

426:                                              ; preds = %._crit_edge106.i
  %427 = load ptr, ptr %425, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i: ; preds = %426
  %430 = load i64, ptr %428, align 8, !tbaa !18
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i

_ZN4llvm4json9ObjectKeyD2Ev.exit87.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i, %._crit_edge106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %121, ptr %43, align 8, !tbaa !96
  %432 = load ptr, ptr %25, align 8, !tbaa !14
  %433 = load i64, ptr %110, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %433, ptr %14, align 8, !tbaa !9
  %434 = icmp ugt i64 %433, 15
  br i1 %434, label %435, label %._crit_edge.i.i88.i

435:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i
  %436 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #16
  store ptr %436, ptr %43, align 8, !tbaa !14
  %437 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %437, ptr %121, align 8, !tbaa !18
  br label %._crit_edge.i.i88.i

._crit_edge.i.i88.i:                              ; preds = %435, %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i
  %438 = phi ptr [ %436, %435 ], [ %121, %_ZN4llvm4json9ObjectKeyD2Ev.exit87.i ]
  switch i64 %433, label %441 [
    i64 1, label %439
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  ]

439:                                              ; preds = %._crit_edge.i.i88.i
  %440 = load i8, ptr %432, align 1, !tbaa !18
  store i8 %440, ptr %438, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i

441:                                              ; preds = %._crit_edge.i.i88.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %432, i64 %433, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i: ; preds = %441, %439, %._crit_edge.i.i88.i
  %442 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %442, ptr %122, align 8, !tbaa !97
  %443 = load ptr, ptr %43, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i16 6, ptr %42, align 8, !tbaa !3
  %445 = load ptr, ptr %43, align 8, !tbaa !14
  %446 = load i64, ptr %122, align 8, !tbaa !97
  %447 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %445, i64 %446, ptr noundef null) #16
  br i1 %447, label %456, label %448, !prof !98

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %449 = load ptr, ptr %43, align 8, !tbaa !14
  %450 = load i64, ptr %122, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %449, i64 %450) #16
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %452 = load ptr, ptr %13, align 8, !tbaa !14
  %453 = icmp eq ptr %452, %123
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %448
  %454 = load i64, ptr %123, align 8, !tbaa !18
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89.i
  store ptr %125, ptr %124, align 8, !tbaa !96
  %457 = load ptr, ptr %43, align 8, !tbaa !14
  %458 = icmp eq ptr %457, %121
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i

459:                                              ; preds = %456
  %460 = load i64, ptr %122, align 8, !tbaa !97
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %462 = add nuw nsw i64 %460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %462, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i: ; preds = %456
  store ptr %457, ptr %124, align 8, !tbaa !14
  %463 = load i64, ptr %121, align 8, !tbaa !18
  store i64 %463, ptr %125, align 8, !tbaa !18
  %.pre143.i = load i64, ptr %122, align 8, !tbaa !97
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i, %459
  %464 = phi i64 [ %460, %459 ], [ %.pre143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i ]
  store i64 %464, ptr %126, align 8, !tbaa !97
  store ptr %121, ptr %43, align 8, !tbaa !14
  store i64 0, ptr %122, align 8, !tbaa !97
  store i8 0, ptr %121, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull @.str.3, i64 5)
  %465 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %465) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  %466 = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i95.i = icmp eq ptr %466, null
  br i1 %.not.i.i95.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i, label %467

467:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  %468 = load ptr, ptr %466, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i: ; preds = %467
  %471 = load i64, ptr %469, align 8, !tbaa !18
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %472) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96.i
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i

_ZN4llvm4json9ObjectKeyD2Ev.exit99.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97.i, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  %473 = load ptr, ptr %43, align 8, !tbaa !14
  %474 = icmp eq ptr %473, %121
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i
  %475 = load i64, ptr %121, align 8, !tbaa !18
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %477 = load ptr, ptr %177, align 8, !tbaa !28
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 188
  %479 = load i32, ptr %478, align 4, !tbaa !103
  %480 = icmp eq i32 %479, 1
  %481 = zext i1 %480 to i8
  store i16 1, ptr %45, align 8, !tbaa !3
  store i8 %481, ptr %127, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr nonnull @.str.4, i64 10)
  %482 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %482) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %482, ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  %483 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i103.i = icmp eq ptr %483, null
  br i1 %.not.i.i103.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i, label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %485 = load ptr, ptr %483, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i: ; preds = %484
  %488 = load i64, ptr %486, align 8, !tbaa !18
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104.i
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i

_ZN4llvm4json9ObjectKeyD2Ev.exit107.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %490 = load ptr, ptr %177, align 8, !tbaa !28
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !83
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !84
  %495 = zext i32 %494 to i64
  %.idx131.i = shl nuw nsw i64 %495, 3
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx131.i
  %.not53110.i = icmp eq i32 %494, 0
  br i1 %.not53110.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph105.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %.050104.i = phi ptr [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %200, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.1627.0103.i = phi ptr [ %.sroa.1627.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.922.0102.i = phi ptr [ %.sroa.922.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  %.sroa.019.0101.i = phi ptr [ %.sroa.019.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit58.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %497 = load ptr, ptr %.050104.i, align 8, !tbaa !28
  %498 = load ptr, ptr %497, align 8, !tbaa !30, !noalias !105
  %499 = load ptr, ptr %498, align 8, !tbaa !71, !noalias !105
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8, !noalias !105
  call void %501(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(10) %498) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %101, ptr %37, align 8, !tbaa !96
  %502 = load ptr, ptr %35, align 8, !tbaa !14
  %503 = load i64, ptr %102, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %503, ptr %12, align 8, !tbaa !9
  %504 = icmp ugt i64 %503, 15
  br i1 %504, label %505, label %._crit_edge.i.i110.i

505:                                              ; preds = %.lr.ph105.i
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  store ptr %506, ptr %37, align 8, !tbaa !14
  %507 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %507, ptr %101, align 8, !tbaa !18
  br label %._crit_edge.i.i110.i

._crit_edge.i.i110.i:                             ; preds = %505, %.lr.ph105.i
  %508 = phi ptr [ %506, %505 ], [ %101, %.lr.ph105.i ]
  switch i64 %503, label %511 [
    i64 1, label %509
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  ]

509:                                              ; preds = %._crit_edge.i.i110.i
  %510 = load i8, ptr %502, align 1, !tbaa !18
  store i8 %510, ptr %508, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i

511:                                              ; preds = %._crit_edge.i.i110.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %502, i64 %503, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i: ; preds = %511, %509, %._crit_edge.i.i110.i
  %512 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %512, ptr %103, align 8, !tbaa !97
  %513 = load ptr, ptr %37, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 6, ptr %36, align 8, !tbaa !3
  %515 = load ptr, ptr %37, align 8, !tbaa !14
  %516 = load i64, ptr %103, align 8, !tbaa !97
  %517 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %515, i64 %516, ptr noundef null) #16
  br i1 %517, label %546, label %518, !prof !98

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %519 = load ptr, ptr %37, align 8, !tbaa !14
  %520 = load i64, ptr %103, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %519, i64 %520) #16
  %521 = load ptr, ptr %37, align 8, !tbaa !14
  %522 = icmp eq ptr %521, %101
  %523 = load ptr, ptr %11, align 8, !tbaa !14
  %524 = icmp eq ptr %523, %104
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i: ; preds = %518
  br i1 %524, label %525, label %.thread.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i: ; preds = %518
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i
  %526 = load i64, ptr %105, align 8, !tbaa !97
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  switch i64 %526, label %530 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i
    i64 1, label %528
  ]

528:                                              ; preds = %525
  %529 = load i8, ptr %523, align 1, !tbaa !18
  store i8 %529, ptr %521, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i

530:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %523, i64 %526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i: ; preds = %530, %528, %525
  %531 = load i64, ptr %105, align 8, !tbaa !97
  store i64 %531, ptr %103, align 8, !tbaa !97
  %532 = load ptr, ptr %37, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store i8 0, ptr %533, align 1, !tbaa !18
  %.pre.i225.i = load ptr, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

.thread.i227.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i226.i
  store ptr %523, ptr %37, align 8, !tbaa !14
  %534 = load i64, ptr %105, align 8, !tbaa !97
  store i64 %534, ptr %103, align 8, !tbaa !97
  %535 = load i64, ptr %104, align 8, !tbaa !18
  store i64 %535, ptr %101, align 8, !tbaa !18
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i
  %536 = load i64, ptr %101, align 8, !tbaa !18
  store ptr %523, ptr %37, align 8, !tbaa !14
  %537 = load i64, ptr %105, align 8, !tbaa !97
  store i64 %537, ptr %103, align 8, !tbaa !97
  %538 = load i64, ptr %104, align 8, !tbaa !18
  store i64 %538, ptr %101, align 8, !tbaa !18
  %.not.i222.i = icmp eq ptr %521, null
  br i1 %.not.i222.i, label %540, label %539

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i
  store ptr %521, ptr %11, align 8, !tbaa !14
  store i64 %536, ptr %104, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i, %.thread.i227.i
  store ptr %104, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i: ; preds = %540, %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i
  %541 = phi ptr [ %521, %539 ], [ %104, %540 ], [ %.pre.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i224.i ]
  store i64 0, ptr %105, align 8, !tbaa !97
  store i8 0, ptr %541, align 1, !tbaa !18
  %542 = load ptr, ptr %11, align 8, !tbaa !14
  %543 = icmp eq ptr %542, %104
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i
  %544 = load i64, ptr %104, align 8, !tbaa !18
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111.i
  store ptr %107, ptr %106, align 8, !tbaa !96
  %547 = load ptr, ptr %37, align 8, !tbaa !14
  %548 = icmp eq ptr %547, %101
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i

549:                                              ; preds = %546
  %550 = load i64, ptr %103, align 8, !tbaa !97
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %552, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i: ; preds = %546
  store ptr %547, ptr %106, align 8, !tbaa !14
  %553 = load i64, ptr %101, align 8, !tbaa !18
  store i64 %553, ptr %107, align 8, !tbaa !18
  %.pre141.i = load i64, ptr %103, align 8, !tbaa !97
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i, %549
  %554 = phi i64 [ %550, %549 ], [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114.i ]
  store i64 %554, ptr %108, align 8, !tbaa !97
  store ptr %101, ptr %37, align 8, !tbaa !14
  store i64 0, ptr %103, align 8, !tbaa !97
  store i8 0, ptr %101, align 8, !tbaa !18
  %.not.i.i.i117.i = icmp eq ptr %.sroa.922.0102.i, %.sroa.1627.0103.i
  br i1 %.not.i.i.i117.i, label %557, label %555

555:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.922.0102.i, ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.922.0102.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i

557:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116.i
  %558 = ptrtoint ptr %.sroa.1627.0103.i to i64
  %559 = ptrtoint ptr %.sroa.019.0101.i to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775800
  br i1 %561, label %562, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i

562:                                              ; preds = %557
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i: ; preds = %557
  %563 = sdiv exact i64 %560, 40
  %.sroa.speculated.i.i230.i = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add nsw i64 %.sroa.speculated.i.i230.i, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 230584300921369395)
  %567 = select i1 %565, i64 230584300921369395, i64 %566
  %.not.i.i231.i = icmp ne i64 %567, 0
  call void @llvm.assume(i1 %.not.i.i231.i)
  %568 = mul nuw nsw i64 %567, 40
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #20
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %560
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %570, ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %.not9.i.i.i.i.i.i232.i = icmp eq ptr %.sroa.019.0101.i, %.sroa.1627.0103.i
  br i1 %.not9.i.i.i.i.i.i232.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i, label %.lr.ph.i.i.i.i.i.i233.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i

.lr.ph.i.i.i.i.i.i233.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i, %.lr.ph.i.i.i.i.i.i233.i
  %.011.i.i.i.i.i.i234.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i233.i ], [ %569, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i ]
  %.0810.i.i.i.i.i.i235.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i233.i ], [ %.sroa.019.0101.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i229.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i234.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i235.i) #16
  %572 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i235.i, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i234.i, i64 40
  %.not.i.i.i.i.i.i236.i = icmp eq ptr %572, %.sroa.1627.0103.i
  br i1 %.not.i.i.i.i.i.i236.i, label %.lr.ph.i.i.i.i247.i, label %.lr.ph.i.i.i.i.i.i233.i, !llvm.loop !99

.lr.ph.i.i.i.i247.i:                              ; preds = %.lr.ph.i.i.i.i.i.i233.i, %.lr.ph.i.i.i.i247.i
  %.05.i.i.i.i248.i = phi ptr [ %574, %.lr.ph.i.i.i.i247.i ], [ %.sroa.019.0101.i, %.lr.ph.i.i.i.i.i.i233.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i248.i) #16
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i248.i, i64 40
  %.not.i.i.i.i249.i = icmp eq ptr %574, %.sroa.1627.0103.i
  br i1 %.not.i.i.i.i249.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i, label %.lr.ph.i.i.i.i247.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i: ; preds = %.lr.ph.i.i.i.i247.i
  %575 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i234.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i
  %576 = phi ptr [ %571, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i244.thread.i ], [ %575, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.loopexit.i ]
  %.not.i25.i251.i = icmp eq ptr %.sroa.019.0101.i, null
  br i1 %.not.i25.i251.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i, label %577

577:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0101.i, i64 noundef %560) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i: ; preds = %577, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i250.i
  %578 = getelementptr inbounds nuw [40 x i8], ptr %569, i64 %567
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i, %555
  %.sroa.019.1.i = phi ptr [ %569, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %.sroa.019.0101.i, %555 ]
  %.sroa.922.1.i = phi ptr [ %576, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %556, %555 ]
  %.sroa.1627.1.i = phi ptr [ %578, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit252.i ], [ %.sroa.1627.0103.i, %555 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %579 = load ptr, ptr %37, align 8, !tbaa !14
  %580 = icmp eq ptr %579, %101
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i
  %581 = load i64, ptr %101, align 8, !tbaa !18
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %583 = load ptr, ptr %71, align 8, !tbaa !24
  %.not10.i.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %584 = load i64, ptr %102, align 8, !tbaa !97
  %585 = load ptr, ptr %35, align 8
  br label %586

586:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !97
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %584, i64 %588)
  %589 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %589, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = call i32 @memcmp(ptr noundef %591, ptr noundef %585, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %592, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %586
  %593 = sub i64 %588, %584
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %593, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %592, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %594 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %594, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %594, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i122.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %586, !llvm.loop !109

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %595 = icmp eq ptr %.19.i.i.i.i.i, %70
  br i1 %595, label %.critedge.i.i, label %596

596:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %594, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %597 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !97
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %597, i64 %584)
  %598 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %598, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %596
  %.19.i.i.i.i.sroa.sel56.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %594, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel56.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel56.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %599 = load ptr, ptr %.19.i.i.i.i.sroa.sel56.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %600 = call i32 @memcmp(ptr noundef %585, ptr noundef %599, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i4.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i.i4.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %596
  %601 = sub i64 %584, %597
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %601, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %602 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %602, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %603 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i: ; preds = %.critedge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.07.0.i.i = phi ptr [ %603, %.critedge.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %109, ptr %39, align 8, !tbaa !96
  %605 = load ptr, ptr %25, align 8, !tbaa !14
  %606 = load i64, ptr %110, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %606, ptr %8, align 8, !tbaa !9
  %607 = icmp ugt i64 %606, 15
  br i1 %607, label %608, label %._crit_edge.i.i123.i

608:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %609 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %609, ptr %39, align 8, !tbaa !14
  %610 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %610, ptr %109, align 8, !tbaa !18
  br label %._crit_edge.i.i123.i

._crit_edge.i.i123.i:                             ; preds = %608, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %611 = phi ptr [ %609, %608 ], [ %109, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i ]
  switch i64 %606, label %614 [
    i64 1, label %612
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  ]

612:                                              ; preds = %._crit_edge.i.i123.i
  %613 = load i8, ptr %605, align 1, !tbaa !18
  store i8 %613, ptr %611, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i

614:                                              ; preds = %._crit_edge.i.i123.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %605, i64 %606, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i: ; preds = %614, %612, %._crit_edge.i.i123.i
  %615 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %615, ptr %111, align 8, !tbaa !97
  %616 = load ptr, ptr %39, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  store i8 0, ptr %617, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i16 6, ptr %38, align 8, !tbaa !3
  %618 = load ptr, ptr %39, align 8, !tbaa !14
  %619 = load i64, ptr %111, align 8, !tbaa !97
  %620 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %618, i64 %619, ptr noundef null) #16
  br i1 %620, label %649, label %621, !prof !98

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %622 = load ptr, ptr %39, align 8, !tbaa !14
  %623 = load i64, ptr %111, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %622, i64 %623) #16
  %624 = load ptr, ptr %39, align 8, !tbaa !14
  %625 = icmp eq ptr %624, %109
  %626 = load ptr, ptr %7, align 8, !tbaa !14
  %627 = icmp eq ptr %626, %112
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i: ; preds = %621
  br i1 %627, label %628, label %.thread.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253.i: ; preds = %621
  br i1 %627, label %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i
  %629 = load i64, ptr %113, align 8, !tbaa !97
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  switch i64 %629, label %633 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i
    i64 1, label %631
  ]

631:                                              ; preds = %628
  %632 = load i8, ptr %626, align 1, !tbaa !18
  store i8 %632, ptr %624, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i

633:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %626, i64 %629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i: ; preds = %633, %631, %628
  %634 = load i64, ptr %113, align 8, !tbaa !97
  store i64 %634, ptr %111, align 8, !tbaa !97
  %635 = load ptr, ptr %39, align 8, !tbaa !14
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %634
  store i8 0, ptr %636, align 1, !tbaa !18
  %.pre.i258.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

.thread.i260.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259.i
  store ptr %626, ptr %39, align 8, !tbaa !14
  %637 = load i64, ptr %113, align 8, !tbaa !97
  store i64 %637, ptr %111, align 8, !tbaa !97
  %638 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %638, ptr %109, align 8, !tbaa !18
  br label %643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253.i
  %639 = load i64, ptr %109, align 8, !tbaa !18
  store ptr %626, ptr %39, align 8, !tbaa !14
  %640 = load i64, ptr %113, align 8, !tbaa !97
  store i64 %640, ptr %111, align 8, !tbaa !97
  %641 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %641, ptr %109, align 8, !tbaa !18
  %.not.i255.i = icmp eq ptr %624, null
  br i1 %.not.i255.i, label %643, label %642

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i
  store ptr %624, ptr %7, align 8, !tbaa !14
  store i64 %639, ptr %112, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254.i, %.thread.i260.i
  store ptr %112, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i: ; preds = %643, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i
  %644 = phi ptr [ %624, %642 ], [ %112, %643 ], [ %.pre.i258.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257.i ]
  store i64 0, ptr %113, align 8, !tbaa !97
  store i8 0, ptr %644, align 1, !tbaa !18
  %645 = load ptr, ptr %7, align 8, !tbaa !14
  %646 = icmp eq ptr %645, %112
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i
  %647 = load i64, ptr %112, align 8, !tbaa !18
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124.i
  store ptr %115, ptr %114, align 8, !tbaa !96
  %650 = load ptr, ptr %39, align 8, !tbaa !14
  %651 = icmp eq ptr %650, %109
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i

652:                                              ; preds = %649
  %653 = load i64, ptr %111, align 8, !tbaa !97
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %655 = add nuw nsw i64 %653, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %655, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i: ; preds = %649
  store ptr %650, ptr %114, align 8, !tbaa !14
  %656 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %656, ptr %115, align 8, !tbaa !18
  %.pre142.i = load i64, ptr %111, align 8, !tbaa !97
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i, %652
  %657 = phi i64 [ %653, %652 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127.i ]
  store i64 %657, ptr %116, align 8, !tbaa !97
  store ptr %109, ptr %39, align 8, !tbaa !14
  store i64 0, ptr %111, align 8, !tbaa !97
  store i8 0, ptr %109, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 72
  %659 = load ptr, ptr %658, align 8, !tbaa !76
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %661 = load ptr, ptr %660, align 8, !tbaa !79
  %.not.i.i.i130.i = icmp eq ptr %659, %661
  br i1 %.not.i.i.i130.i, label %665, label %662

662:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %659, ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %663 = load ptr, ptr %658, align 8, !tbaa !76
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 40
  store ptr %664, ptr %658, align 8, !tbaa !76
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i

665:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i
  %666 = load ptr, ptr %604, align 8, !tbaa !73
  %667 = ptrtoint ptr %659 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775800
  br i1 %670, label %671, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i

671:                                              ; preds = %665
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i: ; preds = %665
  %672 = sdiv exact i64 %669, 40
  %.sroa.speculated.i.i263.i = call i64 @llvm.umax.i64(i64 %672, i64 1)
  %673 = add nsw i64 %.sroa.speculated.i.i263.i, %672
  %674 = icmp ult i64 %673, %672
  %675 = call i64 @llvm.umin.i64(i64 %673, i64 230584300921369395)
  %676 = select i1 %674, i64 230584300921369395, i64 %675
  %.not.i.i264.i = icmp ne i64 %676, 0
  call void @llvm.assume(i1 %.not.i.i264.i)
  %677 = mul nuw nsw i64 %676, 40
  %678 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #20
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %669
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %.not9.i.i.i.i.i.i265.i = icmp eq ptr %666, %659
  br i1 %.not9.i.i.i.i.i.i265.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i, label %.lr.ph.i.i.i.i.i.i266.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i

.lr.ph.i.i.i.i.i.i266.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i, %.lr.ph.i.i.i.i.i.i266.i
  %.011.i.i.i.i.i.i267.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i266.i ], [ %678, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i ]
  %.0810.i.i.i.i.i.i268.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i266.i ], [ %666, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i262.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i267.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i268.i) #16
  %681 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i268.i, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i267.i, i64 40
  %.not.i.i.i.i.i.i269.i = icmp eq ptr %681, %659
  br i1 %.not.i.i.i.i.i.i269.i, label %.lr.ph.i.i.i.i280.i, label %.lr.ph.i.i.i.i.i.i266.i, !llvm.loop !99

.lr.ph.i.i.i.i280.i:                              ; preds = %.lr.ph.i.i.i.i.i.i266.i, %.lr.ph.i.i.i.i280.i
  %.05.i.i.i.i281.i = phi ptr [ %683, %.lr.ph.i.i.i.i280.i ], [ %666, %.lr.ph.i.i.i.i.i.i266.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i281.i) #16
  %683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i281.i, i64 40
  %.not.i.i.i.i282.i = icmp eq ptr %683, %659
  br i1 %.not.i.i.i.i282.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i: ; preds = %.lr.ph.i.i.i.i280.i
  %684 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i267.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i
  %685 = phi ptr [ %680, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i277.thread.i ], [ %684, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.loopexit.i ]
  %.not.i25.i284.i = icmp eq ptr %666, null
  br i1 %.not.i25.i284.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i, label %686

686:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i
  %687 = load ptr, ptr %660, align 8, !tbaa !79
  %688 = ptrtoint ptr %687 to i64
  %689 = sub i64 %688, %668
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %689) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i: ; preds = %686, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i283.i
  store ptr %678, ptr %604, align 8, !tbaa !73
  store ptr %685, ptr %658, align 8, !tbaa !76
  %690 = getelementptr inbounds nuw [40 x i8], ptr %678, i64 %676
  store ptr %690, ptr %660, align 8, !tbaa !79
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit285.i, %662
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %691 = load ptr, ptr %39, align 8, !tbaa !14
  %692 = icmp eq ptr %691, %109
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i
  %693 = load i64, ptr %109, align 8, !tbaa !18
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %694) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %695 = load ptr, ptr %35, align 8, !tbaa !14
  %696 = icmp eq ptr %695, %117
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %697 = load i64, ptr %117, align 8, !tbaa !18
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %699 = getelementptr inbounds nuw i8, ptr %.050104.i, i64 24
  %.not52.i = icmp eq ptr %699, %204
  br i1 %.not52.i, label %._crit_edge106.i, label %.lr.ph105.i

._crit_edge116.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i
  %.sroa.06.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.06.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.sroa.9.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.9.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ], [ %.sroa.16.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 8, ptr %49, align 8, !tbaa !3
  store ptr %.sroa.06.0.lcssa.i, ptr %135, align 8, !tbaa !73
  store ptr %.sroa.9.0.lcssa.i, ptr %136, align 8, !tbaa !76
  store ptr %.sroa.16.0.lcssa.i, ptr %137, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.5, i64 5)
  %700 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %700) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  %701 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i138.i = icmp eq ptr %701, null
  br i1 %.not.i.i138.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i, label %702

702:                                              ; preds = %._crit_edge116.i
  %703 = load ptr, ptr %701, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i: ; preds = %702
  %706 = load i64, ptr %704, align 8, !tbaa !18
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i: ; preds = %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139.i
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i

_ZN4llvm4json9ObjectKeyD2Ev.exit142.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140.i, %._crit_edge116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 7, ptr %51, align 8, !tbaa !3
  %708 = load ptr, ptr %26, align 8, !tbaa !110
  store ptr %708, ptr %138, align 8, !tbaa !110
  store ptr null, ptr %26, align 8, !tbaa !110
  %709 = load i32, ptr %140, align 8, !tbaa !112
  store i32 %709, ptr %139, align 8, !tbaa !112
  store i32 0, ptr %140, align 8, !tbaa !112
  %710 = load i32, ptr %142, align 4, !tbaa !112
  store i32 %710, ptr %141, align 4, !tbaa !112
  store i32 0, ptr %142, align 4, !tbaa !112
  %711 = load i32, ptr %144, align 8, !tbaa !112
  store i32 %711, ptr %143, align 8, !tbaa !112
  store i32 0, ptr %144, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %145, ptr %53, align 8, !tbaa !96
  %712 = load ptr, ptr %25, align 8, !tbaa !14
  %713 = load i64, ptr %110, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %713, ptr %6, align 8, !tbaa !9
  %714 = icmp ugt i64 %713, 15
  br i1 %714, label %715, label %._crit_edge.i.i143.i

715:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i
  %716 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %716, ptr %53, align 8, !tbaa !14
  %717 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %717, ptr %145, align 8, !tbaa !18
  br label %._crit_edge.i.i143.i

._crit_edge.i.i143.i:                             ; preds = %715, %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i
  %718 = phi ptr [ %716, %715 ], [ %145, %_ZN4llvm4json9ObjectKeyD2Ev.exit142.i ]
  switch i64 %713, label %721 [
    i64 1, label %719
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  ]

719:                                              ; preds = %._crit_edge.i.i143.i
  %720 = load i8, ptr %712, align 1, !tbaa !18
  store i8 %720, ptr %718, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i

721:                                              ; preds = %._crit_edge.i.i143.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %712, i64 %713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i: ; preds = %721, %719, %._crit_edge.i.i143.i
  %722 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %722, ptr %146, align 8, !tbaa !97
  %723 = load ptr, ptr %53, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %722
  store i8 0, ptr %724, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53)
  %725 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %725) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %725, ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  %726 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i.i145.i = icmp eq ptr %726, null
  br i1 %.not.i.i145.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  %728 = load ptr, ptr %726, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i: ; preds = %727
  %731 = load i64, ptr %729, align 8, !tbaa !18
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %732) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146.i
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i

_ZN4llvm4json9ObjectKeyD2Ev.exit149.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit144.i
  store ptr null, ptr %52, align 8, !tbaa !11
  %733 = load ptr, ptr %53, align 8, !tbaa !14
  %734 = icmp eq ptr %733, %145
  br i1 %734, label %_ZN4llvm4json5ArrayD2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i
  %735 = load i64, ptr %145, align 8, !tbaa !18
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit179.i

_ZN4llvm4json5ArrayD2Ev.exit179.i:                ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %737 = load ptr, ptr %26, align 8, !tbaa !113
  %738 = load i32, ptr %144, align 8, !tbaa !115
  %739 = zext i32 %738 to i64
  %740 = shl nuw nsw i64 %739, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %737, i64 noundef %740, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %741 = load ptr, ptr %25, align 8, !tbaa !14
  %742 = icmp eq ptr %741, %147
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit179.i
  %743 = load i64, ptr %147, align 8, !tbaa !18
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %745 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.047.0121.i) #18
  %.not63.i = icmp eq ptr %745, %83
  br i1 %.not63.i, label %._crit_edge124.i, label %176

.lr.ph115.i:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.051114.i = phi ptr [ %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %492, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.16.0113.i = phi ptr [ %.sroa.16.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.9.0112.i = phi ptr [ %.sroa.9.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.06.0111.i = phi ptr [ %.sroa.06.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ null, %_ZN4llvm4json9ObjectKeyD2Ev.exit107.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.051114.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.06.0.copyload.i, i1 noundef zeroext false) #16
  store i16 6, ptr %47, align 8, !tbaa !3
  %746 = load ptr, ptr %48, align 8, !tbaa !14
  %747 = load i64, ptr %128, align 8, !tbaa !97
  %748 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %746, i64 %747, ptr noundef null) #16
  br i1 %748, label %777, label %749, !prof !98

749:                                              ; preds = %.lr.ph115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %750 = load ptr, ptr %48, align 8, !tbaa !14
  %751 = load i64, ptr %128, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %750, i64 %751) #16
  %752 = load ptr, ptr %48, align 8, !tbaa !14
  %753 = icmp eq ptr %752, %129
  %754 = load ptr, ptr %5, align 8, !tbaa !14
  %755 = icmp eq ptr %754, %130
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i: ; preds = %749
  br i1 %755, label %756, label %.thread.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i: ; preds = %749
  br i1 %755, label %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i

756:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  %757 = load i64, ptr %131, align 8, !tbaa !97
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  switch i64 %757, label %761 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
    i64 1, label %759
  ]

759:                                              ; preds = %756
  %760 = load i8, ptr %754, align 1, !tbaa !18
  store i8 %760, ptr %752, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

761:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %754, i64 %757, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i: ; preds = %761, %759, %756
  %762 = load i64, ptr %131, align 8, !tbaa !97
  store i64 %762, ptr %128, align 8, !tbaa !97
  %763 = load ptr, ptr %48, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %762
  store i8 0, ptr %764, align 1, !tbaa !18
  %.pre.i291.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

.thread.i293.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  store ptr %754, ptr %48, align 8, !tbaa !14
  %765 = load i64, ptr %131, align 8, !tbaa !97
  store i64 %765, ptr %128, align 8, !tbaa !97
  %766 = load i64, ptr %130, align 8, !tbaa !18
  store i64 %766, ptr %129, align 8, !tbaa !18
  br label %771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i
  %767 = load i64, ptr %129, align 8, !tbaa !18
  store ptr %754, ptr %48, align 8, !tbaa !14
  %768 = load i64, ptr %131, align 8, !tbaa !97
  store i64 %768, ptr %128, align 8, !tbaa !97
  %769 = load i64, ptr %130, align 8, !tbaa !18
  store i64 %769, ptr %129, align 8, !tbaa !18
  %.not.i288.i = icmp eq ptr %752, null
  br i1 %.not.i288.i, label %771, label %770

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i
  store ptr %752, ptr %5, align 8, !tbaa !14
  store i64 %767, ptr %130, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

771:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i, %.thread.i293.i
  store ptr %130, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i: ; preds = %771, %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
  %772 = phi ptr [ %752, %770 ], [ %130, %771 ], [ %.pre.i291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i ]
  store i64 0, ptr %131, align 8, !tbaa !97
  store i8 0, ptr %772, align 1, !tbaa !18
  %773 = load ptr, ptr %5, align 8, !tbaa !14
  %774 = icmp eq ptr %773, %130
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i
  %775 = load i64, ptr %130, align 8, !tbaa !18
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184.i, %.lr.ph115.i
  store ptr %133, ptr %132, align 8, !tbaa !96
  %778 = load ptr, ptr %48, align 8, !tbaa !14
  %779 = icmp eq ptr %778, %129
  br i1 %779, label %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i

780:                                              ; preds = %777
  %781 = load i64, ptr %128, align 8, !tbaa !97
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = add nuw nsw i64 %781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %783, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i: ; preds = %777
  store ptr %778, ptr %132, align 8, !tbaa !14
  %784 = load i64, ptr %129, align 8, !tbaa !18
  store i64 %784, ptr %133, align 8, !tbaa !18
  %.pre144.i = load i64, ptr %128, align 8, !tbaa !97
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i, %780
  %785 = phi i64 [ %781, %780 ], [ %.pre144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i185.i ]
  store i64 %785, ptr %134, align 8, !tbaa !97
  store ptr %129, ptr %48, align 8, !tbaa !14
  store i64 0, ptr %128, align 8, !tbaa !97
  store i8 0, ptr %129, align 8, !tbaa !18
  %.not.i.i.i188.i = icmp eq ptr %.sroa.9.0112.i, %.sroa.16.0113.i
  br i1 %.not.i.i.i188.i, label %788, label %786

786:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0112.i, ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.9.0112.i, i64 40
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i

788:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit187.i
  %789 = ptrtoint ptr %.sroa.16.0113.i to i64
  %790 = ptrtoint ptr %.sroa.06.0111.i to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775800
  br i1 %792, label %793, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i

793:                                              ; preds = %788
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i: ; preds = %788
  %794 = sdiv exact i64 %791, 40
  %.sroa.speculated.i.i296.i = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i296.i, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 230584300921369395)
  %798 = select i1 %796, i64 230584300921369395, i64 %797
  %.not.i.i297.i = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i297.i)
  %799 = mul nuw nsw i64 %798, 40
  %800 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #20
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %791
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %801, ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %.not9.i.i.i.i.i.i298.i = icmp eq ptr %.sroa.06.0111.i, %.sroa.16.0113.i
  br i1 %.not9.i.i.i.i.i.i298.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i, label %.lr.ph.i.i.i.i.i.i299.i

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 40
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i

.lr.ph.i.i.i.i.i.i299.i:                          ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i, %.lr.ph.i.i.i.i.i.i299.i
  %.011.i.i.i.i.i.i300.i = phi ptr [ %804, %.lr.ph.i.i.i.i.i.i299.i ], [ %800, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i ]
  %.0810.i.i.i.i.i.i301.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i299.i ], [ %.sroa.06.0111.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i295.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i.i300.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i301.i) #16
  %803 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i301.i, i64 40
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i300.i, i64 40
  %.not.i.i.i.i.i.i302.i = icmp eq ptr %803, %.sroa.16.0113.i
  br i1 %.not.i.i.i.i.i.i302.i, label %.lr.ph.i.i.i.i313.i, label %.lr.ph.i.i.i.i.i.i299.i, !llvm.loop !99

.lr.ph.i.i.i.i313.i:                              ; preds = %.lr.ph.i.i.i.i.i.i299.i, %.lr.ph.i.i.i.i313.i
  %.05.i.i.i.i314.i = phi ptr [ %805, %.lr.ph.i.i.i.i313.i ], [ %.sroa.06.0111.i, %.lr.ph.i.i.i.i.i.i299.i ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i314.i) #16
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314.i, i64 40
  %.not.i.i.i.i315.i = icmp eq ptr %805, %.sroa.16.0113.i
  br i1 %.not.i.i.i.i315.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i, label %.lr.ph.i.i.i.i313.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i: ; preds = %.lr.ph.i.i.i.i313.i
  %806 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i300.i, i64 80
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i
  %807 = phi ptr [ %802, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24.i310.thread.i ], [ %806, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.loopexit.i ]
  %.not.i25.i317.i = icmp eq ptr %.sroa.06.0111.i, null
  br i1 %.not.i25.i317.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i, label %808

808:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.0111.i, i64 noundef %791) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i: ; preds = %808, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i316.i
  %809 = getelementptr inbounds nuw [40 x i8], ptr %800, i64 %798
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i: ; preds = %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i, %786
  %.sroa.06.1.i = phi ptr [ %800, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %.sroa.06.0111.i, %786 ]
  %.sroa.9.1.i = phi ptr [ %807, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %787, %786 ]
  %.sroa.16.1.i = phi ptr [ %809, %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit318.i ], [ %.sroa.16.0113.i, %786 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %810 = load ptr, ptr %48, align 8, !tbaa !14
  %811 = icmp eq ptr %810, %129
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i
  %812 = load i64, ptr %129, align 8, !tbaa !18
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %814 = getelementptr inbounds nuw i8, ptr %.051114.i, i64 8
  %.not53.i = icmp eq ptr %814, %496
  br i1 %.not53.i, label %._crit_edge116.i, label %.lr.ph115.i

._crit_edge129.loopexit.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %.pre145.i = load ptr, ptr %54, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre146.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !112
  %.phi.trans.insert147.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.pre148.i = load i32, ptr %.phi.trans.insert147.i, align 4, !tbaa !112
  %.phi.trans.insert149.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.pre150.i = load i32, ptr %.phi.trans.insert149.i, align 8, !tbaa !112
  br label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %._crit_edge129.loopexit.i, %._crit_edge124.i
  %815 = phi i32 [ %.pre150.i, %._crit_edge129.loopexit.i ], [ 0, %._crit_edge124.i ]
  %816 = phi i32 [ %.pre148.i, %._crit_edge129.loopexit.i ], [ 0, %._crit_edge124.i ]
  %817 = phi i32 [ %.pre146.i, %._crit_edge129.loopexit.i ], [ 0, %._crit_edge124.i ]
  %818 = phi ptr [ %.pre145.i, %._crit_edge129.loopexit.i ], [ null, %._crit_edge124.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 7, ptr %58, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %818, ptr %819, align 8, !tbaa !110
  store ptr null, ptr %54, align 8, !tbaa !110
  %820 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %817, ptr %820, align 8, !tbaa !112
  store i32 0, ptr %821, align 8, !tbaa !112
  %822 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %816, ptr %822, align 4, !tbaa !112
  store i32 0, ptr %823, align 4, !tbaa !112
  %824 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %825 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %815, ptr %824, align 8, !tbaa !112
  store i32 0, ptr %825, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr nonnull @.str.6, i64 11)
  %826 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %826) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %826, ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  %827 = load ptr, ptr %59, align 8, !tbaa !11
  %.not.i.i193.i = icmp eq ptr %827, null
  br i1 %.not.i.i193.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i, label %828

828:                                              ; preds = %._crit_edge129.i
  %829 = load ptr, ptr %827, align 8, !tbaa !14
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i: ; preds = %828
  %832 = load i64, ptr %830, align 8, !tbaa !18
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194.i
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i

_ZN4llvm4json9ObjectKeyD2Ev.exit197.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195.i, %._crit_edge129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 7, ptr %60, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %835 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %835, ptr %834, align 8, !tbaa !110
  store ptr null, ptr %19, align 8, !tbaa !110
  %836 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !112
  store i32 %838, ptr %836, align 8, !tbaa !112
  store i32 0, ptr %837, align 8, !tbaa !112
  %839 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %840 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %841 = load i32, ptr %840, align 4, !tbaa !112
  store i32 %841, ptr %839, align 4, !tbaa !112
  store i32 0, ptr %840, align 4, !tbaa !112
  %842 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %844 = load i32, ptr %843, align 8, !tbaa !112
  store i32 %844, ptr %842, align 8, !tbaa !112
  store i32 0, ptr %843, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %845, ptr %4, align 8, !tbaa !83
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %847, align 4, !tbaa !116
  %848 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %1, ptr %849, align 8, !tbaa !117
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %850, align 8, !tbaa !119
  %851 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %851, align 4, !tbaa !127
  store i64 0, ptr %845, align 8
  store i32 1, ptr %846, align 8, !tbaa !84
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  %852 = load ptr, ptr %4, align 8, !tbaa !83
  %853 = icmp eq ptr %852, %845
  br i1 %853, label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i, label %854

854:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i
  call void @free(ptr noundef %852) #16
  br label %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i

_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i: ; preds = %854, %_ZN4llvm4json9ObjectKeyD2Ev.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !128
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !132
  %859 = icmp eq ptr %856, %858
  br i1 %859, label %860, label %862

860:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  %861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

862:                                              ; preds = %_ZN4llvm4jsonlsERNS_11raw_ostreamERKNS0_5ValueE.exit.i
  store i8 10, ptr %858, align 1
  %863 = load ptr, ptr %857, align 8, !tbaa !132
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store ptr %864, ptr %857, align 8, !tbaa !132
  br label %_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %.lr.ph128.i
  %.sroa.01.0126.i = phi ptr [ %170, %.lr.ph128.i ], [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.01.0126.i, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.01.0126.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 8, ptr %55, align 8, !tbaa !3
  %868 = load ptr, ptr %867, align 8, !tbaa !73
  store ptr %868, ptr %171, align 8, !tbaa !73
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.01.0126.i, i64 72
  %870 = load ptr, ptr %869, align 8, !tbaa !76
  store ptr %870, ptr %172, align 8, !tbaa !76
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01.0126.i, i64 80
  %872 = load ptr, ptr %871, align 8, !tbaa !79
  store ptr %872, ptr %173, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %867, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %174, ptr %57, align 8, !tbaa !96
  %873 = load ptr, ptr %866, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.01.0126.i, i64 40
  %875 = load i64, ptr %874, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %875, ptr %3, align 8, !tbaa !9
  %876 = icmp ugt i64 %875, 15
  br i1 %876, label %877, label %._crit_edge.i.i198.i

877:                                              ; preds = %865
  %878 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %878, ptr %57, align 8, !tbaa !14
  %879 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %879, ptr %174, align 8, !tbaa !18
  br label %._crit_edge.i.i198.i

._crit_edge.i.i198.i:                             ; preds = %877, %865
  %880 = phi ptr [ %878, %877 ], [ %174, %865 ]
  switch i64 %875, label %883 [
    i64 1, label %881
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  ]

881:                                              ; preds = %._crit_edge.i.i198.i
  %882 = load i8, ptr %873, align 1, !tbaa !18
  store i8 %882, ptr %880, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i

883:                                              ; preds = %._crit_edge.i.i198.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %873, i64 %875, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i: ; preds = %883, %881, %._crit_edge.i.i198.i
  %884 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %884, ptr %175, align 8, !tbaa !97
  %885 = load ptr, ptr %57, align 8, !tbaa !14
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %884
  store i8 0, ptr %886, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %57)
  %887 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %887) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %887, ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  %888 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i200.i = icmp eq ptr %888, null
  br i1 %.not.i.i200.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i, label %889

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  %890 = load ptr, ptr %888, align 8, !tbaa !14
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i: ; preds = %889
  %893 = load i64, ptr %891, align 8, !tbaa !18
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %894) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201.i
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i

_ZN4llvm4json9ObjectKeyD2Ev.exit204.i:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit199.i
  store ptr null, ptr %56, align 8, !tbaa !11
  %895 = load ptr, ptr %57, align 8, !tbaa !14
  %896 = icmp eq ptr %895, %174
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i
  %897 = load i64, ptr %174, align 8, !tbaa !18
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %899 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.0126.i) #18
  %.not64.i = icmp eq ptr %899, %70
  br i1 %.not64.i, label %._crit_edge129.loopexit.i, label %865

_ZN12_GLOBAL__N_111JSONEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %860, %862
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %900 = load ptr, ptr %54, align 8, !tbaa !113
  %901 = load i32, ptr %825, align 8, !tbaa !115
  %902 = zext i32 %901 to i64
  %903 = shl nuw nsw i64 %902, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %900, i64 noundef %903, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %904 = load ptr, ptr %71, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %904)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %905 = load ptr, ptr %19, align 8, !tbaa !113
  %906 = load i32, ptr %843, align 8, !tbaa !115
  %907 = zext i32 %906 to i64
  %908 = shl nuw nsw i64 %907, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %905, i64 noundef %908, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm4json5ArrayESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_S8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !97
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
  %22 = load i64, ptr %21, align 8, !tbaa !97
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %3, align 8, !tbaa !76
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
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #16
  br i1 %7, label %17, label %8, !prof !98

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !18
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !97
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !14
  %27 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %27, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = load i64, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !97
  store ptr %21, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %5, align 8, !tbaa !97
  store i8 0, ptr %21, align 8, !tbaa !18
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
  switch i8 %44, label %.thread4 [
    i8 24, label %45
    i8 2, label %46
    i8 3, label %51
    i8 7, label %72
    i8 19, label %76
    i8 8, label %78
  ]

45:                                               ; preds = %2
  store i16 0, ptr %0, align 8, !tbaa !3
  br label %247

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !136, !range !140, !noundef !141
  store i16 3, ptr %0, align 8, !tbaa !3
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !9
  br label %247

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !142
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %53 to i64
  br label %63

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !73
  %.pre24 = load ptr, ptr %55, align 8, !tbaa !76
  %.pre26 = load ptr, ptr %56, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %51
  %57 = phi ptr [ %.pre26, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ null, %51 ]
  %58 = phi ptr [ %.pre24, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ null, %51 ]
  %59 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ null, %51 ]
  store i16 8, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %62, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %247

63:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %65)
  %66 = load ptr, ptr %55, align 8, !tbaa !76
  %67 = load ptr, ptr %56, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i, label %71, label %68

68:                                               ; preds = %63
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %69 = load ptr, ptr %55, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %55, align 8, !tbaa !76
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

71:                                               ; preds = %63
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %66, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %68, %71
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %63, !llvm.loop !145

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !146
  store i16 3, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !9
  br label %247

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  tail call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %247

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  %.not9612 = icmp eq i32 %81, 0
  br i1 %.not9612, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %86

86:                                               ; preds = %.lr.ph15, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121
  %.07913 = phi ptr [ %79, %.lr.ph15 ], [ %94, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121 ]
  %87 = load ptr, ptr %.07913, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %87)
  %88 = load ptr, ptr %84, align 8, !tbaa !76
  %89 = load ptr, ptr %85, align 8, !tbaa !79
  %.not.i.i.i120 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i120, label %93, label %90

90:                                               ; preds = %86
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %91 = load ptr, ptr %84, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %92, ptr %84, align 8, !tbaa !76
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121

93:                                               ; preds = %86
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %88, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121: ; preds = %90, %93
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %.07913, i64 8
  %.not96 = icmp eq ptr %94, %83
  br i1 %.not96, label %._crit_edge16.loopexit, label %86

._crit_edge16.loopexit:                           ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit121
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !73
  %.pre34 = load ptr, ptr %84, align 8, !tbaa !76
  %.pre36 = load ptr, ptr %85, align 8, !tbaa !79
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %78
  %95 = phi ptr [ %.pre36, %._crit_edge16.loopexit ], [ null, %78 ]
  %96 = phi ptr [ %.pre34, %._crit_edge16.loopexit ], [ null, %78 ]
  %97 = phi ptr [ %.pre32, %._crit_edge16.loopexit ], [ null, %78 ]
  store i16 8, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %100, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

.thread4:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = load ptr, ptr %1, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %1) #16
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.9, i64 9)
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %104) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread4
  %108 = load i64, ptr %106, align 8, !tbaa !18
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load i8, ptr %43, align 8, !tbaa !133
  switch i8 %110, label %.critedge115 [
    i8 5, label %111
    i8 20, label %129
    i8 21, label %146
    i8 4, label %174
  ]

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr nonnull @.str.10, i64 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.11, i64 4)
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %112) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %116, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.10, i64 3)
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %117) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 7, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %119, ptr %118, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !112
  store i32 %122, ptr %120, align 8, !tbaa !112
  store i32 0, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !112
  store i32 %125, ptr %123, align 4, !tbaa !112
  store i32 0, ptr %124, align 4, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !112
  store i32 %128, ptr %126, align 8, !tbaa !112
  store i32 0, ptr %127, align 8, !tbaa !112
  br label %246

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.12, i64 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.11, i64 4)
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %130) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %132, i64 %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.12, i64 3)
  %134 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %134) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i16 7, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %136, ptr %135, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !112
  store i32 %139, ptr %137, align 8, !tbaa !112
  store i32 0, ptr %138, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !112
  store i32 %142, ptr %140, align 4, !tbaa !112
  store i32 0, ptr %141, align 4, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !112
  store i32 %145, ptr %143, align 8, !tbaa !112
  store i32 0, ptr %144, align 8, !tbaa !112
  br label %246

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !152
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !133
  %151 = icmp ne i8 %150, 20
  %.not1007 = icmp eq ptr %148, null
  %.not100 = or i1 %.not1007, %151
  br i1 %.not100, label %.critedge115, label %152

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr nonnull @.str.13, i64 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.11, i64 4)
  %153 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %153) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %154 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %155, i64 %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.12, i64 3)
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !155
  store i16 3, ptr %23, align 8, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.14, i64 5)
  %162 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %162) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i16 7, ptr %0, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %164, ptr %163, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !112
  store i32 %167, ptr %165, align 8, !tbaa !112
  store i32 0, ptr %166, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !112
  store i32 %170, ptr %168, align 4, !tbaa !112
  store i32 0, ptr %169, align 4, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !112
  store i32 %173, ptr %171, align 8, !tbaa !112
  store i32 0, ptr %172, align 8, !tbaa !112
  br label %246

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr nonnull @.str.15, i64 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @.str.11, i64 4)
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %175) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !156
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.16, i64 8)
  %178 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %178) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !159
  %.not102 = icmp eq ptr %180, null
  br i1 %.not102, label %188, label %181

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %180)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.17, i64 4)
  %182 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %182) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  %183 = load ptr, ptr %30, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %181
  %186 = load i64, ptr %184, align 8, !tbaa !18
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !160
  %.not17 = icmp eq i32 %190, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph11

.lr.ph11:                                         ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count22 = zext i32 %190 to i64
  br label %216

._crit_edge.loopexit:                             ; preds = %230
  %.pre27 = load ptr, ptr %32, align 8, !tbaa !73
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !76
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %188
  %198 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ null, %188 ]
  %199 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ null, %188 ]
  %200 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ null, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 8, ptr %39, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %199, ptr %202, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %198, ptr %203, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.18, i64 4)
  %204 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %204) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i16 7, ptr %0, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %206, ptr %205, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !112
  store i32 %209, ptr %207, align 8, !tbaa !112
  store i32 0, ptr %208, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !112
  store i32 %212, ptr %210, align 4, !tbaa !112
  store i32 0, ptr %211, align 4, !tbaa !112
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !112
  store i32 %215, ptr %213, align 8, !tbaa !112
  store i32 0, ptr %214, align 8, !tbaa !112
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %246

216:                                              ; preds = %.lr.ph11, %230
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next20, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv19
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  call fastcc void @_ZN12_GLOBAL__N_111JSONEmitter13translateInitERKN4llvm4InitE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(10) %218)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %219 = load i32, ptr %189, align 8, !tbaa !160
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv19
  %223 = load ptr, ptr %222, align 8, !tbaa !161
  %.not103 = icmp eq ptr %223, null
  br i1 %.not103, label %229, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %223)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %36)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  %225 = load ptr, ptr %36, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %192
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %224
  %227 = load i64, ptr %192, align 8, !tbaa !18
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %230

229:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 0, ptr %37, align 8, !tbaa !3
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %230

230:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 8, ptr %38, align 8, !tbaa !3
  %231 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %231, ptr %193, align 8, !tbaa !73
  %232 = load ptr, ptr %195, align 8, !tbaa !76
  store ptr %232, ptr %194, align 8, !tbaa !76
  %233 = load ptr, ptr %197, align 8, !tbaa !79
  store ptr %233, ptr %196, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm4json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge.loopexit, label %216, !llvm.loop !162

.critedge115:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr nonnull @.str.19, i64 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull @.str.11, i64 4)
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %234) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i16 7, ptr %0, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %236, ptr %235, align 8, !tbaa !110
  store ptr null, ptr %7, align 8, !tbaa !110
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !112
  store i32 %239, ptr %237, align 8, !tbaa !112
  store i32 0, ptr %238, align 8, !tbaa !112
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !112
  store i32 %242, ptr %240, align 4, !tbaa !112
  store i32 0, ptr %241, align 4, !tbaa !112
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !112
  store i32 %245, ptr %243, align 8, !tbaa !112
  store i32 0, ptr %244, align 8, !tbaa !112
  br label %246

246:                                              ; preds = %._crit_edge, %152, %129, %111, %.critedge115
  call void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

247:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %._crit_edge16, %76, %72, %46, %246, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %14, ptr %5, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !97
  store ptr %7, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !97
  store i8 0, ptr %7, align 8, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #16
  br i1 %20, label %33, label %21, !prof !98

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !97
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %31 = load i64, ptr %29, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !97
  store ptr %35, ptr %19, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm9SourceMgr28getFormattedLocationNoOffsetB5cxx11ENS_5SMLocEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  br i1 %7, label %15, label %8, !prof !98

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !18
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

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
  br i1 %8, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !165
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJS5_SA_EEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %16, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !97
  store ptr %9, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !97
  store i8 0, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %21, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  store ptr %24, ptr %22, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %25, align 8, !tbaa !79
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
  %35 = load i64, ptr %19, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !97
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJS5_SA_EEERSH_DpOT_.exit
  %50 = load ptr, ptr %20, align 8, !tbaa !73
  %51 = load ptr, ptr %22, align 8, !tbaa !76
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i) #16
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %49
  %53 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %25, align 8, !tbaa !79
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i:         ; preds = %54, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %7, align 8, !tbaa !18
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
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
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !97
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
  %49 = load i64, ptr %48, align 8, !tbaa !97
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
  %75 = load i64, ptr %74, align 8, !tbaa !97
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !97
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !73
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !79
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  br i1 %7, label %14, label %8, !prof !98

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #16
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !96
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !97
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !96
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !97
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %35 = load i64, ptr %24, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !97
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i) #16
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %49
  %54 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i:         ; preds = %55, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %11, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 8, !tbaa !115
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %22

22:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

28:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit44
  %.052 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZN4llvm4json9ObjectKeyD2Ev.exit44 ]
  %29 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.0.0.copyload.i19 = load ptr, ptr %12, align 8, !tbaa !102
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %32 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

30:                                               ; preds = %28
  %31 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !9
  %.not.i.i24 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i24, label %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %35

35:                                               ; preds = %33
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %28
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46: ; preds = %32, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %13, align 8, !tbaa !102
  %magicptr.i35 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  switch i64 %magicptr.i35, label %40 [
    i64 -1, label %38
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  ]

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !9
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i37, label %41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %43

43:                                               ; preds = %41
  %bcmp.i.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i)
  %44 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %45 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49: ; preds = %40, %43, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  %46 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %41, %33, %43, %38, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %47 = load ptr, ptr %.052, align 8, !tbaa !11
  %.not.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !18
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #17
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44

_ZN4llvm4json9ObjectKeyD2Ev.exit44:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %.052, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !170

55:                                               ; preds = %1, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i

_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i:           ; preds = %14, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !18
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN4llvm4json5ArrayD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm4json5ArrayEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
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
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!6, !6, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!20, !23, i64 16}
!26 = !{!20, !23, i64 24}
!27 = !{!20, !10, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm6RecordE", !13, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm6RecordE", !32, i64 0, !33, i64 8, !40, i64 56, !41, i64 72, !45, i64 88, !49, i64 104, !53, i64 120, !57, i64 136, !61, i64 152, !65, i64 168, !66, i64 176, !38, i64 184, !67, i64 188}
!32 = !{!"p1 _ZTSN4llvm4InitE", !13, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !34, i64 0, !39, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !38, i64 8, !38, i64 12}
!38 = !{!"int", !6, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !34, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !37, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !37, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !37, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !37, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !37, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !37, i64 0}
!65 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !13, i64 0}
!66 = !{!"p1 _ZTSN4llvm7DefInitE", !13, i64 0}
!67 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm4json5ValueE", !13, i64 0}
!76 = !{!74, !75, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!74, !75, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!83 = !{!37, !13, i64 0}
!84 = !{!37, !38, i64 8}
!85 = !{!86, !32, i64 0}
!86 = !{!"_ZTSN4llvm9RecordValE", !32, i64 0, !87, i64 8, !88, i64 16, !32, i64 24, !90, i64 32, !41, i64 40}
!87 = !{!"_ZTSN4llvm5SMLocE", !17, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!90 = !{!"bool", !6, i64 0}
!91 = !{!32, !32, i64 0}
!92 = distinct !{!92, !78}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm9RecordVal19getNameInitAsStringB5cxx11Ev"}
!96 = !{!16, !17, i64 0}
!97 = !{!15, !10, i64 8}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = distinct !{!99, !78}
!100 = !{!86, !32, i64 24}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!17, !17, i64 0}
!103 = !{!31, !67, i64 188}
!104 = !{!90, !90, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!108 = !{!23, !23, i64 0}
!109 = distinct !{!109, !78}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !13, i64 0}
!112 = !{!38, !38, i64 0}
!113 = !{!114, !111, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !111, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!115 = !{!114, !38, i64 16}
!116 = !{!37, !38, i64 12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !13, i64 0}
!119 = !{!120, !38, i64 168}
!120 = !{!"_ZTSN4llvm4json7OStreamE", !121, i64 0, !126, i64 144, !118, i64 160, !38, i64 168, !38, i64 172}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !37, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !10, i64 8}
!127 = !{!120, !38, i64 172}
!128 = !{!129, !17, i64 24}
!129 = !{!"_ZTSN4llvm11raw_ostreamE", !130, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !90, i64 40, !131, i64 44}
!130 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!131 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!132 = !{!129, !17, i64 32}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN4llvm4InitE", !135, i64 8, !6, i64 9}
!135 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!136 = !{!137, !90, i64 24}
!137 = !{!"_ZTSN4llvm7BitInitE", !138, i64 0, !90, i64 24}
!138 = !{!"_ZTSN4llvm9TypedInitE", !134, i64 0, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm5RecTyE", !13, i64 0}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!143, !38, i64 32}
!143 = !{!"_ZTSN4llvm8BitsInitE", !138, i64 0, !144, i64 24, !38, i64 32}
!144 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !13, i64 0}
!145 = distinct !{!145, !78}
!146 = !{!147, !10, i64 24}
!147 = !{!"_ZTSN4llvm7IntInitE", !138, i64 0, !10, i64 24}
!148 = !{!149, !38, i64 32}
!149 = !{!"_ZTSN4llvm8ListInitE", !138, i64 0, !144, i64 24, !38, i64 32}
!150 = !{!151, !29, i64 24}
!151 = !{!"_ZTSN4llvm7DefInitE", !138, i64 0, !29, i64 24}
!152 = !{!153, !154, i64 24}
!153 = !{!"_ZTSN4llvm10VarBitInitE", !138, i64 0, !154, i64 24, !38, i64 32}
!154 = !{!"p1 _ZTSN4llvm9TypedInitE", !13, i64 0}
!155 = !{!153, !38, i64 32}
!156 = !{!157, !32, i64 32}
!157 = !{!"_ZTSN4llvm7DagInitE", !138, i64 0, !144, i64 24, !32, i64 32, !158, i64 40, !38, i64 48, !38, i64 52}
!158 = !{!"p1 _ZTSN4llvm10StringInitE", !13, i64 0}
!159 = !{!157, !158, i64 40}
!160 = !{!157, !38, i64 48}
!161 = !{!158, !158, i64 0}
!162 = distinct !{!162, !78}
!163 = !{!164, !12, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !12, i64 0}
!165 = !{i64 0, i64 8, !102, i64 8, i64 8, !9}
!166 = !{!21, !23, i64 24}
!167 = distinct !{!167, !78}
!168 = !{!126, !17, i64 0}
!169 = !{!126, !10, i64 8}
!170 = distinct !{!170, !78}
!171 = !{!21, !23, i64 16}
!172 = distinct !{!172, !78}
