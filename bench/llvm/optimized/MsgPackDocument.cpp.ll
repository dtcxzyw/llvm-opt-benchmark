; ModuleID = 'bench/llvm/original/MsgPackDocument.cpp.ll'
source_filename = "bench/llvm/original/MsgPackDocument.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon }
%union.anon = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::msgpack::ArrayDocNode" = type { %"class.llvm::msgpack::DocNode" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.llvm::msgpack::MapDocNode" = type { %"class.llvm::msgpack::DocNode" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::msgpack::Reader" = type { %"class.llvm::MemoryBufferRef", ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [288 x i8] }
%struct.StackLevel = type { %"class.llvm::msgpack::DocNode", i64, i64, ptr, %"class.llvm::msgpack::DocNode" }
%"struct.llvm::msgpack::Object" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"struct.llvm::msgpack::ExtensionType" }
%"struct.llvm::msgpack::ExtensionType" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::Expected" = type { %union.anon.19, i8, [7 x i8] }
%union.anon.19 = type { %"struct.llvm::AlignedCharArrayUnion.20" }
%"struct.llvm::AlignedCharArrayUnion.20" = type { [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::msgpack::Writer" = type { %"struct.llvm::support::endian::Writer", i8, [7 x i8] }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [192 x i8] }
%struct.WriterStackLevel = type <{ %"class.llvm::msgpack::DocNode", %"struct.std::_Rb_tree_iterator", %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }

$_ZN4llvm7msgpack8Document12getArrayNodeEv = comdat any

$_ZN4llvm7msgpack8Document10getMapNodeEv = comdat any

$_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7msgpack7DocNode8getArrayEb = comdat any

$_ZN4llvm7msgpack7DocNode6getMapEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm7msgpackltERKNS0_7DocNodeES3_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::msgpack::DocNode", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %6, ptr %2, align 8, !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !10
  store ptr %7, ptr %3, align 8, !alias.scope !7, !noalias !4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread: ; preds = %1
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %9, align 8, !noalias !4
  %13 = load ptr, ptr %8, align 8, !noalias !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !noalias !4
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !4
  %.pr = load ptr, ptr %3, align 8, !noalias !4
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit
  %17 = load ptr, ptr %.pr, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !4
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18, !noalias !4
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i: ; preds = %18, %16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 24) #18, !noalias !4
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8, !noalias !4
  %24 = load ptr, ptr %8, align 8, !noalias !4
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %27, align 8, !noalias !4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %5, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !11
  store ptr %6, ptr %4, align 8, !alias.scope !11
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread: ; preds = %2
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit
  %16 = load ptr, ptr %.pr, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i: ; preds = %17, %15
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::msgpack::DocNode", align 8
  %3 = alloca %"class.std::unique_ptr.33", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr %6, ptr %2, align 8, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !20
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !20
  store ptr %8, ptr %9, align 8, !noalias !20
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8, !noalias !20
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %11, align 8, !noalias !20
  store ptr %7, ptr %3, align 8, !alias.scope !17, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread: ; preds = %1
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %13, align 8, !noalias !14
  %17 = load ptr, ptr %12, align 8, !noalias !14
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8, !noalias !14
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit: ; preds = %1
  call void @_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !14
  %.pr = load ptr, ptr %3, align 8, !noalias !14
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i

_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit
  %19 = getelementptr inbounds i8, ptr %.pr, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !14
  call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.pr, ptr noundef %20), !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #18, !noalias !14
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i
  store ptr null, ptr %3, align 8, !noalias !14
  %21 = load ptr, ptr %12, align 8, !noalias !14
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !noalias !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !noalias !14
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8Document10getMapNodeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::msgpack::MapDocNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %5, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !21
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !21
  store ptr %7, ptr %8, align 8, !noalias !21
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !noalias !21
  store ptr %6, ptr %4, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread: ; preds = %2
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit: ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i

_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit
  %18 = getelementptr inbounds i8, ptr %.pr, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.pr, ptr noundef %19)
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  %12 = ptrtoint ptr %1 to i64
  %13 = bitcast i64 %12 to double
  br i1 %.not10.i.i.i.i, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader: ; preds = %3
  %14 = trunc i64 %12 to i8
  %15 = getelementptr inbounds i8, ptr %5, i64 184
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 10
  %18 = and i8 %14, 1
  br i1 %17, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us:   ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us ], [ %10, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader ]
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us, !llvm.loop !24

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5:      ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader, %.thread
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.thread ], [ %10, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader ]
  %.0811.i.i.i.i = phi ptr [ %53, %.thread ], [ %11, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i6 = icmp eq ptr %20, %6
  br i1 %.not.i6, label %22, label %21

21:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5
  %.not.i20.i7 = icmp eq ptr %20, null
  br i1 %.not.i20.i7, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22

22:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %48 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %.thread
    i8 3, label %33
    i8 4, label %38
    i8 5, label %42
    i8 6, label %42
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, %12
  %cond.fr43 = freeze i1 %28
  br i1 %cond.fr43, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %12
  %cond.fr42 = freeze i1 %32
  br i1 %cond.fr42, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp ult i8 %36, %18
  %cond.fr41 = freeze i1 %37
  br i1 %cond.fr41, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %13
  %cond.fr40 = freeze i1 %41
  br i1 %cond.fr40, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

42:                                               ; preds = %22, %22
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.sroa.22.0.copyload.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.speculated.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i12)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i15, 0
  br i1 %43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i18 = load ptr, ptr %44, align 8
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i18, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i15) #19
  %.fr = freeze i32 %45
  %.not.i.i.i19 = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16
  %.inv.i.i.i20 = icmp slt i32 %.fr, 0
  br i1 %.inv.i.i.i20, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16, %42
  %47 = icmp ult i64 %.sroa.22.0.copyload.i12, %2
  %cond.fr45 = freeze i1 %47
  br i1 %cond.fr45, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

48:                                               ; preds = %22
  unreachable

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22:     ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 10
  %52 = icmp ult i8 %50, %16
  %spec.select.i9 = or i1 %51, %52
  %cond.fr = freeze i1 %spec.select.i9
  br i1 %cond.fr, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread, label %.thread

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread: ; preds = %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22, %38, %33, %29, %25, %46, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21, %21
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22, %38, %33, %29, %25, %46, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21, %22, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread
  %53 = phi ptr [ %.0811.i.i.i.i, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread ], [ %.012.i.i.i.i, %22 ], [ %.012.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21 ], [ %.012.i.i.i.i, %46 ], [ %.012.i.i.i.i, %25 ], [ %.012.i.i.i.i, %29 ], [ %.012.i.i.i.i, %33 ], [ %.012.i.i.i.i, %38 ], [ %.012.i.i.i.i, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22 ]
  %54 = phi i64 [ 24, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22.thread36.thread ], [ 16, %22 ], [ 16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i21 ], [ 16, %46 ], [ 16, %25 ], [ 16, %29 ], [ 16, %33 ], [ 16, %38 ], [ 16, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit22 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %54
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5, !llvm.loop !24

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %.thread, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us
  %.us-phi = phi ptr [ %.012.i.i.i.i.us, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i5.us ], [ %53, %.thread ]
  %55 = icmp eq ptr %.us-phi, %11
  br i1 %55, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %56

56:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %62

62:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i
  %.not.i = icmp eq ptr %6, %58
  br i1 %.not.i, label %63, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit

63:                                               ; preds = %62
  switch i8 %16, label %87 [
    i8 0, label %64
    i8 1, label %68
    i8 2, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit
    i8 3, label %72
    i8 4, label %77
    i8 5, label %81
    i8 6, label %81
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, %12
  %cond.fr5056 = freeze i1 %67
  br i1 %cond.fr5056, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %12
  %cond.fr5055 = freeze i1 %71
  br i1 %cond.fr5055, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %76 = icmp ult i8 %18, %75
  %cond.fr5054 = freeze i1 %76
  br i1 %cond.fr5054, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, %13
  %cond.fr5053 = freeze i1 %80
  br i1 %cond.fr5053, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

81:                                               ; preds = %63, %63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.us-phi, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %2)
  %82 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %82, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %83, align 8
  %84 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr61 = freeze i32 %84
  %.not.i.i.i = icmp eq i32 %.fr61, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %.fr61, 0
  br i1 %.inv.i.i.i, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %81
  %86 = icmp ult i64 %2, %.sroa.2.0.copyload.i
  %cond.fr5058 = freeze i1 %86
  br i1 %cond.fr5058, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

87:                                               ; preds = %63
  unreachable

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit:       ; preds = %62
  %88 = icmp ult i8 %16, %60
  %.fr64 = freeze i1 %88
  %spec.select.i = or i1 %17, %.fr64
  br i1 %spec.select.i, label %89, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

89:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, %85, %64, %68, %72, %77, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit
  br label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit: ; preds = %56, %63, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %89, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit, %77, %72, %68, %64, %85, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, %3, %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %11, %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %11, %3 ], [ %11, %89 ], [ %.us-phi, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit ], [ %.us-phi, %77 ], [ %.us-phi, %72 ], [ %.us-phi, %68 ], [ %.us-phi, %64 ], [ %.us-phi, %85 ], [ %.us-phi, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ], [ %.us-phi, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i ], [ %.us-phi, %63 ], [ %.us-phi, %56 ]
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS_9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::msgpack::DocNode", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %3
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %13

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread:  ; preds = %2, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 256
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.19.i.i.i = select i1 %7, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %5
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, %9
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %9 ], [ %5, %2 ]
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr null, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %16, null
  %19 = icmp eq ptr %17, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %19
  br i1 %or.cond.i.i.i, label %.thread.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %.thread.i

.thread.i:                                        ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

27:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #18
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %27, %.thread.i, %9
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %9 ], [ %12, %.thread.i ], [ %16, %27 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 56
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %16, ptr %9, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %16, ptr %9, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not = icmp ugt i64 %12, %1
  br i1 %.not, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = add i64 %1, 1
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %17, ptr %3, align 8, !alias.scope !26
  %18 = icmp ugt i64 %14, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sub nuw i64 %14, %12
  call void @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit

21:                                               ; preds = %13
  %22 = icmp ult i64 %14, %12
  br i1 %22, label %23, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %8, i64 %14
  %.not.i.i = icmp eq ptr %7, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit: ; preds = %25, %23, %21, %19, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %27, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSENS_9StringRefE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %6, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSENS_15MemoryBufferRefE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.02.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.23.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEb(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %6, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEi(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = sext i32 %1 to i64
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEj(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = zext i32 %1 to i64
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEl(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEm(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr nocapture readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::msgpack::DocNode", align 8
  %8 = alloca %"class.llvm::msgpack::DocNode", align 8
  %9 = alloca %"class.llvm::msgpack::DocNode", align 8
  %10 = alloca %"class.llvm::msgpack::DocNode", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::msgpack::Reader", align 8
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::msgpack::ArrayDocNode", align 8
  %17 = alloca %struct.StackLevel, align 8
  %18 = alloca %"struct.llvm::msgpack::Object", align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %.sroa.14 = alloca ptr, align 8
  %20 = alloca %"class.llvm::msgpack::MapDocNode", align 8
  %21 = alloca %"class.llvm::msgpack::ArrayDocNode", align 8
  %.sroa.3 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %struct.StackLevel, align 8
  call void @_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %1, i64 %2) #20
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef 4) #20
  br i1 %3, label %24, label %29

24:                                               ; preds = %6
  call void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %29

29:                                               ; preds = %24, %6
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.14.0..sroa_idx68 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.22.0..sroa_idx77 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.290.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx36 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %43

43:                                               ; preds = %226, %29
  store i8 0, ptr %18, align 8
  store i64 0, ptr %30, align 8
  call void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %44 = load i8, ptr %31, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %43
  %46 = load i64, ptr %19, align 8, !noalias !29
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %19, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %47, ptr %12, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %51, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.loopexit

55:                                               ; preds = %43
  %56 = load i8, ptr %19, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  br i1 %3, label %59, label %62

59:                                               ; preds = %58
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59, %58
  br label %.loopexit

63:                                               ; preds = %55
  %64 = load i8, ptr %18, align 8
  switch i8 %64, label %.loopexit [
    i8 2, label %80
    i8 0, label %65
    i8 1, label %68
    i8 3, label %71
    i8 4, label %74
    i8 5, label %76
    i8 6, label %77
    i8 8, label %78
    i8 7, label %79
  ]

65:                                               ; preds = %63
  %66 = load i64, ptr %30, align 8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %.sroa.14, align 8
  br label %80

68:                                               ; preds = %63
  %69 = load i64, ptr %30, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.sroa.14, align 8
  br label %80

71:                                               ; preds = %63
  %72 = load i8, ptr %30, align 8
  %73 = and i8 %72, 1
  store i8 %73, ptr %.sroa.14, align 8
  br label %80

74:                                               ; preds = %63
  %75 = load double, ptr %30, align 8
  store double %75, ptr %.sroa.14, align 8
  br label %80

76:                                               ; preds = %63
  %.sroa.08.0.copyload = load ptr, ptr %30, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.08.0.copyload, ptr %.sroa.14, align 8
  br label %80

77:                                               ; preds = %63
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload, ptr %.sroa.14, align 8
  br label %80

78:                                               ; preds = %63
  call void @_ZN4llvm7msgpack8Document10getMapNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::MapDocNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %.sroa.062.0.copyload = load ptr, ptr %20, align 8
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %.sroa.14.0.copyload, ptr %.sroa.14, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  br label %80

79:                                               ; preds = %63
  call void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %.sroa.062.0.copyload63 = load ptr, ptr %21, align 8
  %.sroa.14.0.copyload69 = load ptr, ptr %.sroa.14.0..sroa_idx68, align 8
  store ptr %.sroa.14.0.copyload69, ptr %.sroa.14, align 8
  %.sroa.22.0.copyload78 = load i64, ptr %.sroa.22.0..sroa_idx77, align 8
  br label %80

80:                                               ; preds = %63, %79, %78, %77, %76, %74, %71, %68, %65
  %.sroa.062.0 = phi ptr [ %.sroa.062.0.copyload63, %79 ], [ %.sroa.062.0.copyload, %78 ], [ %32, %77 ], [ %33, %76 ], [ %34, %74 ], [ %35, %71 ], [ %36, %68 ], [ %37, %65 ], [ %38, %63 ]
  %.sroa.22.0 = phi i64 [ %.sroa.22.0.copyload78, %79 ], [ %.sroa.22.0.copyload, %78 ], [ %.sroa.2.0.copyload, %77 ], [ %.sroa.29.0.copyload, %76 ], [ undef, %74 ], [ undef, %71 ], [ undef, %68 ], [ undef, %65 ], [ undef, %63 ]
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %81, label %166, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %85 = getelementptr inbounds %struct.StackLevel, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 7
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %93 = getelementptr inbounds %struct.StackLevel, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -72
  br i1 %90, label %95, label %127

95:                                               ; preds = %82
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext false)
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %99 = getelementptr inbounds %struct.StackLevel, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -48
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %.not.i = icmp ugt i64 %111, %101
  br i1 %.not.i, label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %96, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 256
  store ptr %115, ptr %10, align 8, !alias.scope !32
  %116 = icmp ugt i64 %102, %111
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = sub nuw i64 %102, %111
  call void @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit

119:                                              ; preds = %112
  %120 = icmp ult i64 %102, %111
  br i1 %120, label %121, label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %107, i64 %102
  %.not.i.i.i26 = icmp eq ptr %106, %122
  br i1 %.not.i.i.i26, label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %105, align 8
  br label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit

_ZN4llvm7msgpack12ArrayDocNodeixEm.exit:          ; preds = %95, %117, %119, %121, %123
  %124 = load ptr, ptr %103, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %125, i64 %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %166

127:                                              ; preds = %82
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext false)
  %129 = load ptr, ptr %15, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %131 = getelementptr inbounds %struct.StackLevel, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %133, null
  %134 = load ptr, ptr %15, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %136 = getelementptr inbounds %struct.StackLevel, ptr %134, i64 %135
  br i1 %.not, label %137, label %153

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %136, i64 -24
  store ptr %.sroa.062.0, ptr %138, align 8
  %.sroa.14.0..sroa_idx70 = getelementptr inbounds i8, ptr %136, i64 -16
  %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload71 = load ptr, ptr %.sroa.14, align 8
  store ptr %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload71, ptr %.sroa.14.0..sroa_idx70, align 8
  %.sroa.22.0..sroa_idx79 = getelementptr inbounds i8, ptr %136, i64 -8
  store i64 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %.sroa.062.0, ptr %9, align 8
  store ptr %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload71, ptr %.sroa.290.0..sroa_idx, align 8
  store i64 %.sroa.22.0, ptr %.sroa.391.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %142 = load ptr, ptr %141, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 10
  br i1 %145, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %137
  %146 = load ptr, ptr %128, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 256
  store ptr %148, ptr %141, align 8
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %149 = load ptr, ptr %15, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %151 = getelementptr inbounds %struct.StackLevel, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  store ptr %141, ptr %152, align 8
  br label %.loopexit

153:                                              ; preds = %127
  %154 = getelementptr inbounds i8, ptr %136, i64 -32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %158 = getelementptr inbounds %struct.StackLevel, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -32
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %162 = getelementptr inbounds %struct.StackLevel, ptr %160, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -48
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %80, %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit, %153
  %.021 = phi ptr [ %126, %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit ], [ %155, %153 ], [ %39, %80 ]
  %167 = load ptr, ptr %.021, align 8
  %.not.i27 = icmp eq ptr %167, null
  br i1 %.not.i27, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = icmp eq i8 %169, 10
  br i1 %170, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %171

171:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  %172 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %172, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %15, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %176 = getelementptr inbounds %struct.StackLevel, ptr %174, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -24
  %178 = load ptr, ptr %177, align 8
  %.not.i28 = icmp eq ptr %178, null
  br i1 %.not.i28, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29:       ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread, label %182

182:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29
  %183 = load ptr, ptr %15, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %185 = getelementptr inbounds %struct.StackLevel, ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -24
  %.sroa.0.0.copyload32 = load ptr, ptr %186, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread: ; preds = %171, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29, %173, %182
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload32, %182 ], [ %38, %173 ], [ %38, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29 ], [ %38, %171 ]
  %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload75 = load ptr, ptr %.sroa.14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %.sroa.0.0, ptr %7, align 8
  store ptr %.sroa.062.0, ptr %8, align 8
  store ptr %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload75, ptr %.sroa.287.0..sroa_idx, align 8
  store i64 %.sroa.22.0, ptr %.sroa.388.0..sroa_idx, align 8
  %187 = call noundef i32 %4(i64 noundef %5, ptr noundef nonnull %.021, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %8, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.loopexit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread._crit_edge

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread._crit_edge: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread
  %.pre = load ptr, ptr %.021, align 8
  %189 = zext nneg i32 %187 to i64
  br label %190

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread:  ; preds = %166, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  store ptr %.sroa.062.0, ptr %.021, align 8
  %.sroa.14.0..021.sroa_idx = getelementptr inbounds i8, ptr %.021, i64 8
  %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload76 = load ptr, ptr %.sroa.14, align 8
  store ptr %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.0.copyload76, ptr %.sroa.14.0..021.sroa_idx, align 8
  %.sroa.22.0..021.sroa_idx = getelementptr inbounds i8, ptr %.021, i64 16
  store i64 %.sroa.22.0, ptr %.sroa.22.0..021.sroa_idx, align 8
  br label %190

190:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread._crit_edge, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread
  %191 = phi ptr [ %.sroa.062.0, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread ], [ %.pre, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread._crit_edge ]
  %.0 = phi i64 [ 0, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread ], [ %189, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread._crit_edge ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i8, ptr %192, align 8
  %.off = add i8 %193, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %30, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.021, i64 24, i1 false)
  store i64 %.0, ptr %40, align 8
  %196 = add i64 %195, %.0
  store i64 %196, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %197

197:                                              ; preds = %190, %194
  %198 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %198, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %197, %215
  %199 = load ptr, ptr %15, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %201 = getelementptr inbounds %struct.StackLevel, ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -32
  %203 = load ptr, ptr %202, align 8
  %.not23 = icmp eq ptr %203, null
  br i1 %.not23, label %204, label %.loopexit

204:                                              ; preds = %.lr.ph
  %205 = load ptr, ptr %15, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %207 = getelementptr inbounds %struct.StackLevel, ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -48
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %212 = getelementptr inbounds %struct.StackLevel, ptr %210, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -40
  %214 = load i64, ptr %213, align 8
  %.not24 = icmp eq i64 %209, %214
  br i1 %.not24, label %215, label %.loopexit

215:                                              ; preds = %204
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %217 = add i64 %216, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %217) #20
  %218 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %218, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %204, %.lr.ph, %215, %197, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread, %63, %59, %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit, %62, %_ZN4llvm5ErrorD2Ev.exit
  %.020 = phi i32 [ 3, %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit ], [ 1, %62 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 2, %59 ], [ 1, %63 ], [ 1, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit29.thread ], [ 0, %197 ], [ 0, %215 ], [ 0, %.lr.ph ], [ 0, %204 ]
  %219 = load i8, ptr %31, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4llvm8ExpectedIbED2Ev.exit

221:                                              ; preds = %.loopexit
  %222 = load ptr, ptr %19, align 8
  %.not.i.i30 = icmp eq ptr %222, null
  br i1 %.not.i.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %221
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31
  switch i32 %.020, label %default.unreachable [
    i32 0, label %226
    i32 2, label %.loopexit98
    i32 3, label %226
    i32 1, label %.loopexit98.loopexit
  ]

226:                                              ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit, %_ZN4llvm8ExpectedIbED2Ev.exit
  %227 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %227, label %.loopexit98, label %43, !llvm.loop !36

default.unreachable:                              ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit
  unreachable

.loopexit98.loopexit:                             ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit
  br label %.loopexit98

.loopexit98:                                      ; preds = %226, %_ZN4llvm8ExpectedIbED2Ev.exit, %.loopexit98.loopexit
  %.2 = phi i1 [ false, %.loopexit98.loopexit ], [ true, %_ZN4llvm8ExpectedIbED2Ev.exit ], [ true, %226 ]
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %229 = load ptr, ptr %15, align 8
  %230 = icmp eq ptr %229, %23
  br i1 %230, label %_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit, label %231

231:                                              ; preds = %.loopexit98
  call void @free(ptr noundef %229) #20
  br label %_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit

_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit: ; preds = %.loopexit98, %231
  ret i1 %.2
}

declare void @_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %struct.StackLevel, ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 72) #20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 72) #20
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %struct.StackLevel, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i, i64 72, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #20
  ret void
}

declare void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %10, ptr %3, align 8, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !43
  store ptr %11, ptr %4, align 8, !alias.scope !40, !noalias !37
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !37
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !37
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread: ; preds = %8
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %13, align 8, !noalias !37
  %17 = load ptr, ptr %12, align 8, !noalias !37
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8, !noalias !37
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !37
  %.pr = load ptr, ptr %4, align 8, !noalias !37
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit
  %21 = load ptr, ptr %.pr, align 8, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !37
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18, !noalias !37
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i: ; preds = %22, %20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 24) #18, !noalias !37
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit.thread, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE9push_backEOS8_.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8, !noalias !37
  %28 = load ptr, ptr %12, align 8, !noalias !37
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !noalias !37
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !noalias !37
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %33

33:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 8
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  store ptr %10, ptr %3, align 8, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !50
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !50
  store ptr %12, ptr %13, align 8, !noalias !50
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %14, align 8, !noalias !50
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %15, align 8, !noalias !50
  store ptr %11, ptr %4, align 8, !alias.scope !47, !noalias !44
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !44
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread: ; preds = %8
  %20 = ptrtoint ptr %11 to i64
  store i64 %20, ptr %17, align 8, !noalias !44
  %21 = load ptr, ptr %16, align 8, !noalias !44
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %16, align 8, !noalias !44
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit: ; preds = %8
  call void @_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !44
  %.pr = load ptr, ptr %4, align 8, !noalias !44
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i

_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit
  %23 = getelementptr inbounds i8, ptr %.pr, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !44
  call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.pr, ptr noundef %24), !noalias !44
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #18, !noalias !44
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit.thread, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, %_ZNKSt14default_deleteISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEclEPSA_.exit.i
  store ptr null, ptr %4, align 8, !noalias !44
  %25 = load ptr, ptr %16, align 8, !noalias !44
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !noalias !44
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %30

30:                                               ; preds = %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack8Document11writeToBlobERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::msgpack::Writer", align 8
  %5 = alloca %"class.llvm::SmallVector.25", align 8
  %6 = alloca %"class.llvm::msgpack::DocNode", align 8
  %7 = alloca %struct.WriterStackLevel, align 8
  %8 = alloca %struct.WriterStackLevel, align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #20
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef 4) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %25

25:                                               ; preds = %.backedge, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %67 [
    i8 7, label %29
    i8 8, label %45
    i8 2, label %57
    i8 3, label %58
    i8 0, label %61
    i8 1, label %63
    i8 5, label %65
    i8 6, label %66
  ]

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %40) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr null, ptr %22, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  store i8 0, ptr %24, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(41) %7)
  br label %68

45:                                               ; preds = %25
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  call void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %51) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 1, ptr %21, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(41) %8)
  br label %68

57:                                               ; preds = %25
  call void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  br label %68

58:                                               ; preds = %25
  %59 = load i8, ptr %17, align 8
  %60 = trunc i8 %59 to i1
  call void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext %60) #20
  br label %68

61:                                               ; preds = %25
  %62 = load i64, ptr %17, align 8
  call void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %62) #20
  br label %68

63:                                               ; preds = %25
  %64 = load i64, ptr %17, align 8
  call void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %64) #20
  br label %68

65:                                               ; preds = %25
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8
  call void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  br label %68

66:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.sroa.0.0.copyload.i3 = load ptr, ptr %17, align 8, !noalias !51
  %.sroa.2.0.copyload.i5 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i3, ptr %9, align 8, !alias.scope !51
  store i64 %.sroa.2.0.copyload.i5, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !51
  store ptr @.str, ptr %18, align 8, !alias.scope !51
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !51
  call void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9) #20
  br label %68

67:                                               ; preds = %25
  unreachable

68:                                               ; preds = %66, %65, %63, %61, %58, %57, %45, %29
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %100
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %72 = getelementptr inbounds %struct.WriterStackLevel, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 8
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %80 = getelementptr inbounds %struct.WriterStackLevel, ptr %78, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %83 = getelementptr inbounds %struct.WriterStackLevel, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -48
  br i1 %77, label %85, label %92

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %80, i64 -24
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %86, align 8
  %.not7 = icmp eq ptr %91, %90
  br i1 %.not7, label %100, label %._crit_edge

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds i8, ptr %80, i64 -16
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %99, %98
  br i1 %.not, label %100, label %._crit_edge

100:                                              ; preds = %92, %85
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %102 = add i64 %101, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102) #20
  %103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %103, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %100, %85, %92, %68
  %104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %104, label %153, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %108 = getelementptr inbounds %struct.WriterStackLevel, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 8
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %116 = getelementptr inbounds %struct.WriterStackLevel, ptr %114, i64 %115
  br i1 %113, label %117, label %144

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %123 = getelementptr inbounds %struct.WriterStackLevel, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -24
  %125 = load ptr, ptr %124, align 8
  br i1 %120, label %126, label %132

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %130 = getelementptr inbounds %struct.WriterStackLevel, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  store i8 0, ptr %131, align 8
  br label %.backedge

.backedge:                                        ; preds = %126, %132, %144
  br label %25, !llvm.loop !55

132:                                              ; preds = %117
  %133 = getelementptr inbounds i8, ptr %125, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %136 = getelementptr inbounds %struct.WriterStackLevel, ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -24
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %138) #19
  store ptr %139, ptr %137, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %142 = getelementptr inbounds %struct.WriterStackLevel, ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  store i8 1, ptr %143, align 8
  br label %.backedge

144:                                              ; preds = %105
  %145 = getelementptr inbounds i8, ptr %116, i64 -16
  %146 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %149 = getelementptr inbounds %struct.WriterStackLevel, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %152, ptr %150, align 8
  br label %.backedge

153:                                              ; preds = %._crit_edge
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %155, %15
  br i1 %156, label %_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit, label %157

157:                                              ; preds = %153
  call void @free(ptr noundef %155) #20
  br label %_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit

_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit: ; preds = %153, %157
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %struct.WriterStackLevel, ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #20
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %struct.WriterStackLevel, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #20
  ret void
}

declare void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !65, !noalias !62
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !65, !noalias !62
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !61

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !76, !noalias !73
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !76, !noalias !73
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !72

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %_ZN4llvmltENS_9StringRefES0_.exit, label %7

7:                                                ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %.not.i20 = icmp eq ptr %8, null
  br i1 %.not.i20, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21:       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 10
  %13 = icmp ult i8 %11, %5
  %spec.select = or i1 %12, %13
  br label %_ZN4llvmltENS_9StringRefES0_.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %50 [
    i8 0, label %17
    i8 1, label %23
    i8 2, label %_ZN4llvmltENS_9StringRefES0_.exit
    i8 3, label %29
    i8 4, label %37
    i8 5, label %43
    i8 6, label %43
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br label %_ZN4llvmltENS_9StringRefES0_.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br label %_ZN4llvmltENS_9StringRefES0_.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp ult i8 %32, %35
  br label %_ZN4llvmltENS_9StringRefES0_.exit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  br label %_ZN4llvmltENS_9StringRefES0_.exit

43:                                               ; preds = %14, %14
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %44 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %46, align 8
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #19
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %47, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %43
  %49 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br label %_ZN4llvmltENS_9StringRefES0_.exit

50:                                               ; preds = %14
  unreachable

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21, %9, %2, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %48, %14, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit, %37, %29, %23, %17
  %.0 = phi i1 [ %42, %37 ], [ %36, %29 ], [ %28, %23 ], [ %22, %17 ], [ false, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit ], [ false, %14 ], [ %.inv.i.i, %48 ], [ %49, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ], [ false, %2 ], [ true, %9 ], [ %spec.select, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !79
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %21 = load ptr, ptr %20, align 8, !noalias !82
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !82
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !82
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !85
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !82
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !82
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !82
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !88
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %44 = load ptr, ptr %7, align 8, !noalias !91
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !91
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !91
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !94
  %48 = load ptr, ptr %7, align 8, !noalias !91
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !91
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !91
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.55", align 8
  %5 = alloca %"class.std::unique_ptr.55", align 8
  %6 = alloca %"class.std::unique_ptr.55", align 8
  %7 = alloca %"class.std::unique_ptr.55", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre52 = load ptr, ptr %2, align 8, !noalias !100
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %44, ptr %4, align 8, !alias.scope !104
  store ptr null, ptr %2, align 8, !noalias !104
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %67 = load ptr, ptr %1, align 8, !noalias !107
  store ptr %67, ptr %5, align 8, !alias.scope !107
  store ptr null, ptr %1, align 8, !noalias !107
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !110

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %111 = load ptr, ptr %1, align 8, !noalias !111
  store ptr %111, ptr %6, align 8, !alias.scope !111
  store ptr null, ptr %1, align 8, !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %112 = load ptr, ptr %2, align 8, !noalias !114
  store ptr %112, ptr %7, align 8, !alias.scope !114
  store ptr null, ptr %2, align 8, !noalias !114
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.55", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !120, !noalias !117
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !120, !noalias !117
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !126, !noalias !123
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !126, !noalias !123
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.55", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !128

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !128

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.6 = alloca [23 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.8..sroa_idx, i64 23, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.llvm::msgpack::DocNode", ptr %9, i64 %20
  %.idx = mul i64 %2, -24
  %.not7.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -24
  %29 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %30 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not7.i.i.i.i.i51 = icmp eq ptr %1, %9
  br i1 %.not7.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread, label %.lr.ph.i.i.i.i.i52

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i52
  %.09.i.i.i.i.i53 = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.08.i.i.i.i.i54 = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i54, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i54, i64 24
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i53, i64 24
  %.not.i.i.i.i.i55 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !129

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57: ; preds = %.lr.ph.i.i.i.i.i52
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57, %.lr.ph.i.i.i59
  %.06.i.i.i60 = phi ptr [ %42, %.lr.ph.i.i.i59 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i60, align 8
  %.sroa.6.8..06.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.8..06.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i60, i64 24
  %.not.i.i.i61 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i61, label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i59, !llvm.loop !130

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 24
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i64
  %.09.i.i.i.i65 = phi ptr [ %63, %.lr.ph.i.i.i.i64 ], [ %61, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i66 = phi i64 [ %62, %.lr.ph.i.i.i.i64 ], [ %2, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %62 = add i64 %.068.i.i.i.i66, -1
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i65, i64 24
  %.not.i.i.i.i67 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i67, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69, label %.lr.ph.i.i.i.i64, !llvm.loop !131

_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69: ; preds = %.lr.ph.i.i.i.i64
  %.not7.i.i.i.i.i70 = icmp eq ptr %44, %1
  br i1 %.not7.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69, %.lr.ph.i.i.i.i.i71
  %.09.i.i.i.i.i72 = phi ptr [ %65, %.lr.ph.i.i.i.i.i71 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i73, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 24
  %65 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ], [ %65, %.lr.ph.i.i.i.i.i71 ]
  %66 = getelementptr %"class.llvm::msgpack::DocNode", ptr %.0.lcssa.i.i.i.i.i75, i64 %2
  %.not7.i.i.i.i.i76 = icmp eq ptr %1, %9
  br i1 %.not7.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i77
  %.09.i.i.i.i.i78 = phi ptr [ %68, %.lr.ph.i.i.i.i.i77 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i79 = phi ptr [ %67, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i79, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 24
  %68 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i78, i64 24
  %.not.i.i.i.i.i80 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !129

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i77 ]
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %8, align 8
  %73 = getelementptr inbounds %"class.llvm::msgpack::DocNode", ptr %60, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm7msgpack8Document12getArrayNodeEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm7msgpack8Document12getArrayNodeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm7msgpack8Document10getMapNodeEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7msgpack8Document10getMapNodeEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm7msgpack8Document12getArrayNodeEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm7msgpack8Document12getArrayNodeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm7msgpack8Document10getMapNodeEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7msgpack8Document10getMapNodeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm7msgpack7DocNode9getBinaryEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm7msgpack7DocNode9getBinaryEv"}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !25}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !25}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !25}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!88 = !{!89, !83}
!89 = distinct !{!89, !90, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!100 = !{}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = distinct !{!110, !25}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !25}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
