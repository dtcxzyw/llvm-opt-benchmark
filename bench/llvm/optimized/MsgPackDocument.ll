; ModuleID = 'bench/llvm/original/MsgPackDocument.ll'
source_filename = "bench/llvm/original/MsgPackDocument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::msgpack::DocNode" = type { ptr, %union.anon }
%union.anon = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::msgpack::ArrayDocNode" = type { %"class.llvm::msgpack::DocNode" }
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

$_ZN4llvm7msgpack8Document12getArrayNodeEv = comdat any

$_ZN4llvm7msgpack8Document10getMapNodeEv = comdat any

$_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_ = comdat any

$_ZN4llvm7msgpack7DocNode8getArrayEb = comdat any

$_ZN4llvm7msgpack7DocNode6getMapEb = comdat any

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
define dso_local void @_ZN4llvm7msgpack7DocNode14convertToArrayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::msgpack::DocNode", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %5, ptr %2, align 8, !tbaa !3, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !13
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %1
  %13 = ptrtoint ptr %7 to i64
  store i64 %13, ptr %9, align 8, !tbaa !23, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !19, !noalias !13
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !13
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !13
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i1 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i1), !noalias !13
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17, !noalias !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %30 = ptrtoint ptr %7 to i64
  store i64 %30, ptr %29, align 8, !tbaa !23, !noalias !13
  %.not10.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %16, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26), !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29), !noalias !13
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !29, !noalias !31
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !26, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !29, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %16, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19, !noalias !13
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %35
  store ptr %28, ptr %6, align 8, !tbaa !25, !noalias !13
  store ptr %34, ptr %8, align 8, !tbaa !19, !noalias !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %10, align 8, !tbaa !22, !noalias !13
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %12
  %37 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %9, %12 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !23, !noalias !13
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !35, !noalias !13
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %8, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %7, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i1 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %29 = ptrtoint ptr %6 to i64
  store i64 %29, ptr %28, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %15, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %30 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !44, !noalias !41
  store i64 %30, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !44, !noalias !41
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #19
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %34
  store ptr %27, ptr %5, align 8, !tbaa !25
  store ptr %33, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %35, ptr %9, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %11
  %36 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %8, %11 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !35
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack7DocNode12convertToMapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::msgpack::DocNode", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %5, ptr %2, align 8, !tbaa !3, !noalias !46
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !49
  store ptr %7, ptr %8, align 8, !tbaa !52, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !58, !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !59, !noalias !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !46
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %1
  %16 = ptrtoint ptr %6 to i64
  store i64 %16, ptr %12, align 8, !tbaa !64, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8, !tbaa !60, !noalias !46
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !46
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !46
  unreachable

_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i1 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i1), !noalias !46
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17, !noalias !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %6 to i64
  store i64 %33, ptr %32, align 8, !tbaa !64, !noalias !46
  %.not10.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %31, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %19, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67), !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !46
  %34 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !70, !noalias !72
  store i64 %34, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !67, !noalias !73
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !70, !noalias !72
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %19, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #19, !noalias !46
  br label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, %38
  store ptr %31, ptr %4, align 8, !tbaa !66, !noalias !46
  store ptr %37, ptr %11, align 8, !tbaa !60, !noalias !46
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %39, ptr %13, align 8, !tbaa !63, !noalias !46
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, %15
  %40 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit ], [ %12, %15 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !64, !noalias !46
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !35, !noalias !46
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7msgpack8Document10getMapNodeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::msgpack::MapDocNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !75
  store ptr %6, ptr %7, align 8, !tbaa !52, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !58, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %9, align 8, !tbaa !59, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %5 to i64
  store i64 %15, ptr %11, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !60
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i1 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i1)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = ptrtoint ptr %5 to i64
  store i64 %32, ptr %31, align 8, !tbaa !64
  %.not10.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %30, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %18, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %33 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !81, !noalias !78
  store i64 %33, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !81, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ], [ %35, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %18, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #19
  br label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, %37
  store ptr %30, ptr %1, align 8, !tbaa !66
  store ptr %36, ptr %10, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, %14
  %39 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit ], [ %11, %14 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_ZN4llvm7msgpack10MapDocNode4findENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.fr79 = freeze ptr %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = ptrtoint ptr %.fr79 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %14 = load i8, ptr %13, align 8, !tbaa !84
  %15 = icmp eq i8 %14, 10
  %16 = bitcast i64 %7 to double
  %.sroa.5.8.extract.trunc36 = trunc i64 %7 to i8
  br i1 %15, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us:   ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us ], [ %11, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader ]
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8, !tbaa !85
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us, !llvm.loop !86

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6:      ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader, %.thread
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.thread ], [ %11, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader ]
  %.0811.i.i.i.i = phi ptr [ %49, %.thread ], [ %12, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i7 = icmp eq ptr %18, %6
  br i1 %.not.i7, label %24, label %19

19:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6
  %.not.i20.i8 = icmp eq ptr %18, null
  br i1 %.not.i20.i8, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9:    ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !84
  %22 = icmp eq i8 %21, 10
  %23 = icmp ult i8 %21, %14
  %spec.select.i10 = or i1 %22, %23
  %cond.fr46 = freeze i1 %spec.select.i10
  br i1 %cond.fr46, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

24:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !84
  switch i8 %26, label %45 [
    i8 0, label %27
    i8 1, label %31
    i8 2, label %.thread
    i8 3, label %35
    i8 4, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27
    i8 5, label %39
    i8 6, label %39
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %.fr80 = freeze i64 %29
  %30 = icmp slt i64 %.fr80, %7
  br i1 %30, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %.fr = freeze i64 %33
  %34 = icmp ult i64 %.fr, %7
  br i1 %34, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !35, !range !87, !noundef !88
  %38 = icmp ult i8 %37, %.sroa.5.8.extract.trunc36
  br i1 %38, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

39:                                               ; preds = %24, %24
  %.sroa.22.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.sroa.22.0.copyload.i13 = load i64, ptr %.sroa.22.0..sroa_idx.i12, align 8, !tbaa !89
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i13)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i16, 0
  br i1 %40, label %.thread.i.i.i26, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i19 = load ptr, ptr %41, align 8, !tbaa !90
  %42 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i19, ptr noundef %.fr79, i64 noundef %.sroa.speculated.i.i.i16) #20
  %.fr.i.i.i20 = freeze i32 %42
  %.not.not.i.i.i21 = icmp eq i32 %.fr.i.i.i20, 0
  br i1 %.not.not.i.i.i21, label %.thread.i.i.i26, label %_ZN4llvmltENS_9StringRefES0_.exit.i24

.thread.i.i.i26:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17, %39
  %43 = icmp ult i64 %.sroa.22.0.copyload.i13, %2
  br i1 %43, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

_ZN4llvmltENS_9StringRefES0_.exit.i24:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17
  %44 = icmp slt i32 %.fr.i.i.i20, 0
  br i1 %44, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

45:                                               ; preds = %24
  unreachable

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27:     ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !35
  %.fr84 = freeze double %47
  %48 = fcmp olt double %.fr84, %16
  br i1 %48, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread, label %.thread

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread: ; preds = %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27, %_ZN4llvmltENS_9StringRefES0_.exit.i24, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9, %31, %27, %35, %.thread.i.i.i26, %19
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27, %_ZN4llvmltENS_9StringRefES0_.exit.i24, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9, %31, %27, %35, %.thread.i.i.i26, %24, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread
  %49 = phi ptr [ %.0811.i.i.i.i, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread ], [ %.012.i.i.i.i, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27 ], [ %.012.i.i.i.i, %.thread.i.i.i26 ], [ %.012.i.i.i.i, %24 ], [ %.012.i.i.i.i, %35 ], [ %.012.i.i.i.i, %27 ], [ %.012.i.i.i.i, %31 ], [ %.012.i.i.i.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9 ], [ %.012.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i24 ]
  %50 = phi i64 [ 24, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27.thread41.thread ], [ 16, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit27 ], [ 16, %.thread.i.i.i26 ], [ 16, %24 ], [ 16, %35 ], [ 16, %27 ], [ 16, %31 ], [ 16, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i9 ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i24 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %50
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6, !llvm.loop !86

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %.thread, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us
  %.us-phi = phi ptr [ %.012.i.i.i.i.us, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i6.us ], [ %49, %.thread ]
  %51 = icmp eq ptr %.us-phi, %12
  br i1 %51, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !84
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit, label %58

58:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i
  %.not.i = icmp eq ptr %6, %54
  br i1 %.not.i, label %60, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i:     ; preds = %58
  %59 = icmp ult i8 %14, %56
  %.fr93 = freeze i1 %59
  %spec.select.i = or i1 %15, %.fr93
  br i1 %spec.select.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

60:                                               ; preds = %58
  switch i8 %14, label %79 [
    i8 0, label %61
    i8 1, label %65
    i8 2, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit
    i8 3, label %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit
    i8 4, label %69
    i8 5, label %73
    i8 6, label %73
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %.fr83 = freeze i64 %63
  %64 = icmp sgt i64 %.fr83, %7
  br i1 %64, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %.fr82 = freeze i64 %67
  %68 = icmp ugt i64 %.fr82, %7
  br i1 %68, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !35
  %.fr81 = freeze double %71
  %72 = fcmp ogt double %.fr81, %16
  br i1 %72, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

73:                                               ; preds = %60, %60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !89
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %2)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %74, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %75, align 8, !tbaa !90
  %76 = tail call i32 @memcmp(ptr noundef %.fr79, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.fr.i.i.i = freeze i32 %76
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %73
  %77 = icmp ult i64 %2, %.sroa.2.0.copyload.i
  br i1 %77, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %78 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %78, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

79:                                               ; preds = %60
  unreachable

_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit:       ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %81 = load i8, ptr %80, align 8, !tbaa !35, !range !87, !noundef !88
  %82 = icmp ugt i8 %81, %.sroa.5.8.extract.trunc36
  br i1 %82, label %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

_ZN4llvmltENS_9StringRefES0_.exit.i.thread75:     ; preds = %.thread.i.i.i, %69, %61, %65, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit
  br label %_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNode4findENS0_7DocNodeE.exit: ; preds = %.thread.i.i.i, %60, %52, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit, %_ZN4llvmltENS_9StringRefES0_.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i, %65, %61, %69, %3, %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %12, %3 ], [ %12, %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %12, %_ZN4llvmltENS_9StringRefES0_.exit.i.thread75 ], [ %.us-phi, %_ZN4llvm7msgpackltERKNS0_7DocNodeES3_.exit ], [ %.us-phi, %60 ], [ %.us-phi, %_ZN4llvmltENS_9StringRefES0_.exit.i ], [ %.us-phi, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21.i ], [ %.us-phi, %65 ], [ %.us-phi, %61 ], [ %.us-phi, %69 ], [ %.us-phi, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i ], [ %.us-phi, %52 ], [ %.us-phi, %.thread.i.i.i ]
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::msgpack::DocNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %13

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread:  ; preds = %2, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %5
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, %9
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %9 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !36
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %13)
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
  %23 = phi i1 [ %22, %20 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !59
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

27:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #19
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %27, %.thread.i, %9
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %9 ], [ %12, %.thread.i ], [ %16, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 56
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %16, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack10MapDocNodeixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %16, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit

_ZN4llvm7msgpack10MapDocNodeixENS0_7DocNodeE.exit: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack12ArrayDocNodeixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not = icmp ugt i64 %12, %1
  br i1 %.not, label %26, label %13

13:                                               ; preds = %2
  %14 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %17, ptr %3, align 8, !tbaa !3, !alias.scope !96
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %14
  %.not.i.i = icmp eq ptr %7, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8, !tbaa !92
  br label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit: ; preds = %19, %21, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  %.pre3 = load ptr, ptr %.pre, align 8, !tbaa !95
  br label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit, %2
  %27 = phi ptr [ %.pre3, %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit ], [ %8, %2 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSENS_9StringRefE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %6, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSENS_15MemoryBufferRefE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 24)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEb(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 9)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %6, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = sext i32 %1 to i64
  store ptr %5, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = zext i32 %1 to i64
  store ptr %5, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEl(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %5, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNodeaSEm(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %5, ptr %0, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7msgpack8Document12readFromBlobENS_9StringRefEbNS_12function_refIFiPNS0_7DocNodeES4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
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
  %.sroa.16 = alloca ptr, align 8
  %20 = alloca %"class.llvm::msgpack::MapDocNode", align 8
  %21 = alloca %"class.llvm::msgpack::ArrayDocNode", align 8
  %.sroa.5 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %struct.StackLevel, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %25, align 4, !tbaa !103
  br i1 %3, label %26, label %51

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 -1, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %24, align 8, !tbaa !102
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = load i32, ptr %25, align 4, !tbaa !103
  %.not.i.i.not.i = icmp ult i32 %31, %34
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !99
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit, label %35, !prof !107

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i, i64 %32
  %37 = icmp uge ptr %17, %.pre3.i
  %38 = icmp ult ptr %17, %36
  %spec.select.i.i.i.i.i = and i1 %37, %38
  br i1 %spec.select.i.i.i.i.i, label %39, label %.critedge.i.i.i, !prof !108

39:                                               ; preds = %35
  %40 = ptrtoint ptr %17 to i64
  %41 = ptrtoint ptr %.pre3.i to i64
  %42 = sub i64 %40, %41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %33, i64 noundef 72) #21
  %43 = load ptr, ptr %15, align 8, !tbaa !99
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %33, i64 noundef 72) #21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit: ; preds = %26, %39, %.critedge.i.i.i
  %45 = phi ptr [ %.pre3.i, %26 ], [ %43, %39 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %26 ], [ %44, %39 ], [ %17, %.critedge.i.i.i ]
  %46 = load i32, ptr %24, align 8, !tbaa !102
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i, i64 72, i1 false)
  %49 = load i32, ptr %24, align 8, !tbaa !102
  %50 = add i32 %49, 1
  store i32 %50, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit, %6
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.16.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = ptrtoint ptr %22 to i64
  br label %66

66:                                               ; preds = %237, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 8, !tbaa !109
  store i64 0, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %67 = load i8, ptr %53, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %66
  %69 = load i64, ptr %19, align 8, !tbaa !111, !noalias !113
  %70 = inttoptr i64 %69 to ptr
  store ptr null, ptr %19, align 8, !tbaa !111, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %70, ptr %12, align 8, !tbaa !116
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %71 = load ptr, ptr %12, align 8, !tbaa !116
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5ErrorD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %71, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

77:                                               ; preds = %66
  %78 = load i8, ptr %19, align 8, !tbaa !120, !range !87, !noundef !88
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %24, align 8
  %82 = icmp eq i32 %81, 1
  %or.cond = select i1 %3, i1 %82, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 1
  br label %229

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %84 = load i8, ptr %18, align 8, !tbaa !109
  switch i8 %84, label %.loopexit [
    i8 2, label %99
    i8 0, label %85
    i8 1, label %88
    i8 3, label %91
    i8 4, label %93
    i8 5, label %95
    i8 6, label %96
    i8 8, label %97
    i8 7, label %98
  ]

85:                                               ; preds = %83
  %86 = load i64, ptr %52, align 8, !tbaa !35
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %.sroa.16, align 8
  br label %99

88:                                               ; preds = %83
  %89 = load i64, ptr %52, align 8, !tbaa !35
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %.sroa.16, align 8
  br label %99

91:                                               ; preds = %83
  %92 = load i8, ptr %52, align 8, !tbaa !35, !range !87, !noundef !88
  store i8 %92, ptr %.sroa.16, align 8
  br label %99

93:                                               ; preds = %83
  %94 = load double, ptr %52, align 8, !tbaa !35
  store double %94, ptr %.sroa.16, align 8
  br label %99

95:                                               ; preds = %83
  %.sroa.09.0.copyload = load ptr, ptr %52, align 8, !tbaa !90
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !89
  store ptr %.sroa.09.0.copyload, ptr %.sroa.16, align 8
  br label %99

96:                                               ; preds = %83
  %.sroa.0.0.copyload = load ptr, ptr %52, align 8, !tbaa !90
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !89
  store ptr %.sroa.0.0.copyload, ptr %.sroa.16, align 8
  br label %99

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm7msgpack8Document10getMapNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::MapDocNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %.sroa.080.0.copyload = load ptr, ptr %20, align 8, !tbaa !37
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  store ptr %.sroa.16.0.copyload, ptr %.sroa.16, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %99

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm7msgpack8Document12getArrayNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::msgpack::ArrayDocNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(273) %0)
  %.sroa.080.0.copyload81 = load ptr, ptr %21, align 8, !tbaa !37
  %.sroa.16.0.copyload87 = load ptr, ptr %.sroa.16.0..sroa_idx86, align 8
  store ptr %.sroa.16.0.copyload87, ptr %.sroa.16, align 8
  %.sroa.24.0.copyload96 = load i64, ptr %.sroa.24.0..sroa_idx95, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %99

99:                                               ; preds = %83, %98, %97, %96, %95, %93, %91, %88, %85
  %.sroa.080.0 = phi ptr [ %.sroa.080.0.copyload81, %98 ], [ %59, %85 ], [ %58, %88 ], [ %57, %91 ], [ %56, %93 ], [ %55, %95 ], [ %54, %96 ], [ %.sroa.080.0.copyload, %97 ], [ %60, %83 ]
  %.sroa.24.0 = phi i64 [ %.sroa.24.0.copyload96, %98 ], [ undef, %85 ], [ undef, %88 ], [ undef, %91 ], [ undef, %93 ], [ %.sroa.210.0.copyload, %95 ], [ %.sroa.2.0.copyload, %96 ], [ %.sroa.24.0.copyload, %97 ], [ undef, %83 ]
  %100 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %171, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8, !tbaa !99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [72 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -72
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !84
  %109 = icmp eq i8 %108, 7
  br i1 %109, label %110, label %142

110:                                              ; preds = %101
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %105, i1 noundef zeroext false)
  %112 = load ptr, ptr %15, align 8, !tbaa !99
  %113 = load i32, ptr %24, align 8, !tbaa !102
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -48
  %117 = load i64, ptr %116, align 8, !tbaa !104
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = load ptr, ptr %120, align 8, !tbaa !95
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %.not.i32 = icmp ugt i64 %127, %117
  br i1 %.not.i32, label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit, label %128

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %111, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  store ptr %131, ptr %10, align 8, !tbaa !3, !alias.scope !122
  %132 = icmp ugt i64 %118, %127
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = sub nuw i64 %118, %127
  call void @_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i

135:                                              ; preds = %128
  %136 = icmp ult i64 %118, %127
  br i1 %136, label %137, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %118
  %.not.i.i.i35 = icmp eq ptr %122, %138
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %121, align 8, !tbaa !92
  br label %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i

_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i: ; preds = %139, %137, %135, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i33 = load ptr, ptr %119, align 8, !tbaa !35
  %.pre3.i34 = load ptr, ptr %.pre.i33, align 8, !tbaa !95
  br label %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit

_ZN4llvm7msgpack12ArrayDocNodeixEm.exit:          ; preds = %110, %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i
  %140 = phi ptr [ %.pre3.i34, %_ZNSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE6resizeEmRKS2_.exit.i ], [ %123, %110 ]
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %117
  br label %171

142:                                              ; preds = %101
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %105, i1 noundef zeroext false)
  %144 = load ptr, ptr %15, align 8, !tbaa !99
  %145 = load i32, ptr %24, align 8, !tbaa !102
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [72 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -32
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %.not.not = icmp eq ptr %149, null
  br i1 %.not.not, label %150, label %167

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %147, i64 -24
  store ptr %.sroa.080.0, ptr %151, align 8, !tbaa !37
  %.sroa.16.0..sroa_idx88 = getelementptr inbounds i8, ptr %147, i64 -16
  %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload89 = load ptr, ptr %.sroa.16, align 8
  store ptr %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload89, ptr %.sroa.16.0..sroa_idx88, align 8
  %.sroa.24.0..sroa_idx97 = getelementptr inbounds i8, ptr %147, i64 -8
  store i64 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx97, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.080.0, ptr %9, align 8
  store ptr %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload89, ptr %.sroa.2108.0..sroa_idx, align 8
  store i64 %.sroa.24.0, ptr %.sroa.3109.0..sroa_idx, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i:       ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !84
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, label %.thread

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i, %150
  %159 = load ptr, ptr %143, align 8, !tbaa !3
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  store ptr %161, ptr %154, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread.i, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load ptr, ptr %15, align 8, !tbaa !99
  %163 = load i32, ptr %24, align 8, !tbaa !102
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [72 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -32
  store ptr %154, ptr %166, align 8, !tbaa !125
  br label %.loopexit

167:                                              ; preds = %142
  store ptr null, ptr %148, align 8, !tbaa !125
  %168 = getelementptr inbounds i8, ptr %147, i64 -48
  %169 = load i64, ptr %168, align 8, !tbaa !104
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !104
  br label %171

171:                                              ; preds = %99, %167, %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit
  %.029 = phi ptr [ %149, %167 ], [ %141, %_ZN4llvm7msgpack12ArrayDocNodeixEm.exit ], [ %61, %99 ]
  %172 = load ptr, ptr %.029, align 8, !tbaa !3
  %.not.i36 = icmp eq ptr %172, null
  br i1 %.not.i36, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !84
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %176

176:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %177 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i37 = icmp eq i32 %177, 0
  br i1 %.not.i37, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !99
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [72 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %.not.i38 = icmp eq ptr %183, null
  br i1 %.not.i38, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39:       ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !84
  %186 = icmp eq i8 %185, 10
  br i1 %186, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread, label %187

187:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false), !tbaa.struct !126
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread: ; preds = %176, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39, %178, %187
  %.sroa.0.0 = phi ptr [ %183, %187 ], [ %60, %178 ], [ %60, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39 ], [ %60, %176 ]
  %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload93 = load ptr, ptr %.sroa.16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0, ptr %7, align 8
  store ptr %.sroa.080.0, ptr %8, align 8
  store ptr %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload93, ptr %.sroa.2105.0..sroa_idx, align 8
  store i64 %.sroa.24.0, ptr %.sroa.3106.0..sroa_idx, align 8
  %188 = call noundef i32 %4(i64 noundef %5, ptr noundef nonnull %.029, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %8, ptr noundef nonnull byval(%"class.llvm::msgpack::DocNode") align 8 %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = icmp sgt i32 %188, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br i1 %189, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread._crit_edge, label %.loopexit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread._crit_edge: ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread
  %.pre = load ptr, ptr %.029, align 8, !tbaa !3
  %190 = zext nneg i32 %188 to i64
  br label %191

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread:  ; preds = %171, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  store ptr %.sroa.080.0, ptr %.029, align 8, !tbaa !37
  %.sroa.16.0..029.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload94 = load ptr, ptr %.sroa.16, align 8
  store ptr %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload94, ptr %.sroa.16.0..029.sroa_idx, align 8
  %.sroa.24.0..029.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store i64 %.sroa.24.0, ptr %.sroa.24.0..029.sroa_idx, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread._crit_edge, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread
  %192 = phi ptr [ %.sroa.080.0, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread ], [ %.pre, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread._crit_edge ]
  %.0 = phi i64 [ 0, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread ], [ %190, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread._crit_edge ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 8, !tbaa !84
  %.off = add i8 %194, -7
  %switch = icmp ult i8 %.off, 2
  %.pr.pre = load i32, ptr %24, align 8, !tbaa !102
  br i1 %switch, label %195, label %216

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %196 = load i64, ptr %52, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.029, i64 24, i1 false)
  store i64 %.0, ptr %62, align 8, !tbaa !104
  %197 = add i64 %196, %.0
  store i64 %197, ptr %63, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %198 = zext i32 %.pr.pre to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = load i32, ptr %25, align 4, !tbaa !103
  %.not.i.i.not.i40 = icmp ult i32 %.pr.pre, %200
  %.pre3.i41 = load ptr, ptr %15, align 8, !tbaa !99
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46, label %201, !prof !107

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i41, i64 %198
  %203 = icmp uge ptr %22, %.pre3.i41
  %204 = icmp ult ptr %22, %202
  %spec.select.i.i.i.i.i42 = and i1 %203, %204
  br i1 %spec.select.i.i.i.i.i42, label %205, label %.critedge.i.i.i43, !prof !108

205:                                              ; preds = %201
  %206 = ptrtoint ptr %.pre3.i41 to i64
  %207 = sub i64 %65, %206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %199, i64 noundef 72) #21
  %208 = load ptr, ptr %15, align 8, !tbaa !99
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46

.critedge.i.i.i43:                                ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %23, i64 noundef %199, i64 noundef 72) #21
  %.pre.i44 = load ptr, ptr %15, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46

_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46: ; preds = %195, %205, %.critedge.i.i.i43
  %210 = phi ptr [ %.pre3.i41, %195 ], [ %208, %205 ], [ %.pre.i44, %.critedge.i.i.i43 ]
  %.016.i.i.i45 = phi ptr [ %22, %195 ], [ %209, %205 ], [ %22, %.critedge.i.i.i43 ]
  %211 = load i32, ptr %24, align 8, !tbaa !102
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [72 x i8], ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %213, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i45, i64 72, i1 false)
  %214 = load i32, ptr %24, align 8, !tbaa !102
  %215 = add i32 %214, 1
  store i32 %215, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

216:                                              ; preds = %191, %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46
  %.pr = phi i32 [ %.pr.pre, %191 ], [ %215, %_ZN4llvm23SmallVectorTemplateBaseI10StackLevelLb1EE9push_backERKS1_.exit46 ]
  %.not.i47121 = icmp eq i32 %.pr, 0
  br i1 %.not.i47121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %217 = load ptr, ptr %15, align 8, !tbaa !99
  %218 = zext i32 %.pr to i64
  br label %219

219:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %218, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %220 = getelementptr inbounds nuw [72 x i8], ptr %217, i64 %indvars.iv
  %221 = getelementptr inbounds i8, ptr %220, i64 -32
  %222 = load ptr, ptr %221, align 8, !tbaa !125
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %223, label %.loopexit

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %220, i64 -48
  %225 = load i64, ptr %224, align 8, !tbaa !104
  %226 = getelementptr inbounds i8, ptr %220, i64 -40
  %227 = load i64, ptr %226, align 8, !tbaa !106
  %.not31 = icmp eq i64 %225, %227
  br i1 %.not31, label %228, label %.loopexit

228:                                              ; preds = %223
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %24, align 8, !tbaa !102
  %.not.i47 = icmp eq i32 %indvars, 0
  br i1 %.not.i47, label %.loopexit, label %219, !llvm.loop !127

.loopexit:                                        ; preds = %223, %219, %228, %216, %.thread, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread, %83
  %.124 = phi i32 [ 1, %83 ], [ 3, %.thread ], [ 1, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit39.thread ], [ 0, %216 ], [ 0, %228 ], [ 0, %219 ], [ 0, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  br label %229

229:                                              ; preds = %80, %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  %.023 = phi i32 [ %.124, %.loopexit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ %spec.select, %80 ]
  %230 = load i8, ptr %53, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN4llvm8ExpectedIbED2Ev.exit

232:                                              ; preds = %229
  %233 = load ptr, ptr %19, align 8, !tbaa !111
  %.not.i.i48 = icmp eq ptr %233, null
  br i1 %.not.i.i48, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !118
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233) #21
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %232, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i32 %.023, label %.loopexit120.loopexit [
    i32 0, label %237
    i32 2, label %.loopexit120
    i32 3, label %237
  ]

237:                                              ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit, %_ZN4llvm8ExpectedIbED2Ev.exit
  %238 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i50 = icmp eq i32 %238, 0
  br i1 %.not.i50, label %.loopexit120, label %66, !llvm.loop !128

.loopexit120.loopexit:                            ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit
  br label %.loopexit120

.loopexit120:                                     ; preds = %_ZN4llvm8ExpectedIbED2Ev.exit, %237, %.loopexit120.loopexit
  %.7 = phi i1 [ false, %.loopexit120.loopexit ], [ true, %237 ], [ true, %_ZN4llvm8ExpectedIbED2Ev.exit ]
  %239 = load ptr, ptr %15, align 8, !tbaa !99
  %240 = icmp eq ptr %239, %23
  br i1 %240, label %_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit, label %241

241:                                              ; preds = %.loopexit120
  call void @free(ptr noundef %239) #21
  br label %_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit

_ZN4llvm11SmallVectorI10StackLevelLj4EED2Ev.exit: ; preds = %.loopexit120, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.7
}

declare void @_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !84
  %.not = icmp eq i8 %6, 7
  br i1 %.not, label %45, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %9, ptr %3, align 8, !tbaa !3, !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !132
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !129
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !129
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %7
  %17 = ptrtoint ptr %11 to i64
  store i64 %17, ptr %13, align 8, !tbaa !23, !noalias !129
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8, !tbaa !19, !noalias !129
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !129
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !129
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i1 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i1), !noalias !129
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17, !noalias !129
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  %34 = ptrtoint ptr %11 to i64
  store i64 %34, ptr %33, align 8, !tbaa !23, !noalias !129
  %.not10.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %32, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138), !noalias !129
  %35 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !138, !noalias !140
  store i64 %35, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !135, !noalias !141
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !138, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %20, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #19, !noalias !129
  br label %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %39
  store ptr %32, ptr %10, align 8, !tbaa !25, !noalias !129
  store ptr %38, ptr %12, align 8, !tbaa !19, !noalias !129
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %40, ptr %14, align 8, !tbaa !22, !noalias !129
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %16
  %41 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIS_IN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %13, %16 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !23, !noalias !129
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !35, !noalias !129
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::msgpack::DocNode", align 8
  %.sroa.0 = alloca %"class.llvm::msgpack::DocNode", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !84
  %.not = icmp eq i8 %6, 8
  br i1 %.not, label %48, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %9, ptr %3, align 8, !tbaa !3, !noalias !142
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !145
  store ptr %11, ptr %12, align 8, !tbaa !52, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !58, !noalias !145
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %14, align 8, !tbaa !59, !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !142
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !63, !noalias !142
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %10 to i64
  store i64 %20, ptr %16, align 8, !tbaa !64, !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8, !tbaa !60, !noalias !142
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !66, !noalias !142
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !142
  unreachable

_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i1 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i1), !noalias !142
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = ptrtoint ptr %10 to i64
  store i64 %37, ptr %36, align 8, !tbaa !64, !noalias !142
  %.not10.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148), !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151), !noalias !142
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !151, !noalias !153
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !148, !noalias !154
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !151, !noalias !153
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %23, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #19, !noalias !142
  br label %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, %42
  store ptr %35, ptr %8, align 8, !tbaa !66, !noalias !142
  store ptr %41, ptr %15, align 8, !tbaa !60, !noalias !142
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %43, ptr %17, align 8, !tbaa !63, !noalias !142
  br label %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit, %19
  %44 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit ], [ %16, %19 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !64, !noalias !142
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !35, !noalias !142
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack8Document11writeToBlobERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::msgpack::Writer", align 8
  %5 = alloca %"class.llvm::SmallVector.25", align 8
  %6 = alloca %"class.llvm::msgpack::DocNode", align 8
  %7 = alloca %struct.WriterStackLevel, align 8
  %8 = alloca %struct.WriterStackLevel, align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8, !tbaa !155
  %11 = load ptr, ptr %1, align 8, !tbaa !158
  store i8 0, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %16, align 8, !tbaa !165
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %19, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = ptrtoint ptr %7 to i64
  br label %31

31:                                               ; preds = %.backedge, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !84
  switch i8 %34, label %111 [
    i8 7, label %35
    i8 8, label %70
    i8 2, label %101
    i8 3, label %102
    i8 0, label %105
    i8 1, label %107
    i8 5, label %109
    i8 6, label %110
  ]

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %38, align 8, !tbaa !95
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  call void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %46) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !36
  store ptr null, ptr %27, align 8, !tbaa !167
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  store ptr %50, ptr %28, align 8
  store i8 0, ptr %29, align 8, !tbaa !170
  %51 = load i32, ptr %18, align 8, !tbaa !102
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = load i32, ptr %19, align 4, !tbaa !103
  %.not.i.i.not.i = icmp ult i32 %51, %54
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit, label %55, !prof !107

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %52
  %57 = icmp uge ptr %7, %.pre3.i
  %58 = icmp ult ptr %7, %56
  %spec.select.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i, label %59, label %.critedge.i.i.i, !prof !108

59:                                               ; preds = %55
  %60 = ptrtoint ptr %.pre3.i to i64
  %61 = sub i64 %30, %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %53, i64 noundef 48) #21
  %62 = load ptr, ptr %5, align 8, !tbaa !99
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %53, i64 noundef 48) #21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit: ; preds = %35, %59, %.critedge.i.i.i
  %64 = phi ptr [ %.pre3.i, %35 ], [ %62, %59 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %35 ], [ %63, %59 ], [ %7, %.critedge.i.i.i ]
  %65 = load i32, ptr %18, align 8, !tbaa !102
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %68 = load i32, ptr %18, align 8, !tbaa !102
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

70:                                               ; preds = %31
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = trunc i64 %75 to i32
  call void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %76) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !36
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  store ptr %81, ptr %23, align 8
  store ptr null, ptr %24, align 8, !tbaa !173
  store i8 1, ptr %25, align 8, !tbaa !170
  %82 = load i32, ptr %18, align 8, !tbaa !102
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = load i32, ptr %19, align 4, !tbaa !103
  %.not.i.i.not.i3 = icmp ult i32 %82, %85
  %.pre3.i4 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %.not.i.i.not.i3, label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9, label %86, !prof !107

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i4, i64 %83
  %88 = icmp uge ptr %8, %.pre3.i4
  %89 = icmp ult ptr %8, %87
  %spec.select.i.i.i.i.i5 = and i1 %88, %89
  br i1 %spec.select.i.i.i.i.i5, label %90, label %.critedge.i.i.i6, !prof !108

90:                                               ; preds = %86
  %91 = ptrtoint ptr %.pre3.i4 to i64
  %92 = sub i64 %26, %91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %84, i64 noundef 48) #21
  %93 = load ptr, ptr %5, align 8, !tbaa !99
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9

.critedge.i.i.i6:                                 ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %84, i64 noundef 48) #21
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9

_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9: ; preds = %70, %90, %.critedge.i.i.i6
  %95 = phi ptr [ %.pre3.i4, %70 ], [ %93, %90 ], [ %.pre.i7, %.critedge.i.i.i6 ]
  %.016.i.i.i8 = phi ptr [ %8, %70 ], [ %94, %90 ], [ %8, %.critedge.i.i.i6 ]
  %96 = load i32, ptr %18, align 8, !tbaa !102
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i8, i64 48, i1 false)
  %99 = load i32, ptr %18, align 8, !tbaa !102
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

101:                                              ; preds = %31
  call void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #21
  br label %thread-pre-split

102:                                              ; preds = %31
  %103 = load i8, ptr %21, align 8, !tbaa !120, !range !87, !noundef !88
  %104 = trunc nuw i8 %103 to i1
  call void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext %104) #21
  br label %thread-pre-split

105:                                              ; preds = %31
  %106 = load i64, ptr %21, align 8, !tbaa !89
  call void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %106) #21
  br label %thread-pre-split

107:                                              ; preds = %31
  %108 = load i64, ptr %21, align 8, !tbaa !89
  call void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %108) #21
  br label %thread-pre-split

109:                                              ; preds = %31
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !90
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !89
  call void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  br label %thread-pre-split

110:                                              ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.sroa.0.0.copyload.i10 = load ptr, ptr %21, align 8, !tbaa !90, !noalias !174
  %.sroa.2.0.copyload.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !89, !noalias !174
  store ptr %.sroa.0.0.copyload.i10, ptr %9, align 8, !tbaa !90, !alias.scope !174
  store i64 %.sroa.2.0.copyload.i12, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !89, !alias.scope !174
  store ptr @.str, ptr %22, align 8, !tbaa !90, !alias.scope !174
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !89, !alias.scope !174
  call void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %9) #21
  br label %thread-pre-split

111:                                              ; preds = %31
  unreachable

thread-pre-split:                                 ; preds = %101, %102, %105, %107, %109, %110
  %.pr.pr = load i32, ptr %18, align 8, !tbaa !102
  br label %112

112:                                              ; preds = %thread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9, %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-split ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit9 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseI16WriterStackLevelLb1EE9push_backERKS1_.exit ]
  %.not.i16 = icmp eq i32 %.pr, 0
  br i1 %.not.i16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %112, %137
  %113 = phi i32 [ %139, %137 ], [ %.pr, %112 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !99
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -48
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 8, !tbaa !84
  %121 = icmp eq i8 %120, 8
  br i1 %121, label %122, label %129

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i8, ptr %116, i64 -24
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode6getMapEb(ptr noundef nonnull align 8 dereferenceable(24) %117, i1 noundef zeroext false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %123, align 8, !tbaa !167
  %.not15 = icmp eq ptr %128, %127
  br i1 %.not15, label %137, label %._crit_edge

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds i8, ptr %116, i64 -16
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7msgpack7DocNode8getArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %117, i1 noundef zeroext false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !169
  %136 = load ptr, ptr %130, align 8, !tbaa !169
  %.not = icmp eq ptr %136, %135
  br i1 %.not, label %137, label %._crit_edge

137:                                              ; preds = %129, %122
  %138 = load i32, ptr %18, align 8, !tbaa !102
  %139 = add i32 %138, -1
  store i32 %139, ptr %18, align 8, !tbaa !102
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %122, %129
  %.pre.pr = load i32, ptr %18, align 8, !tbaa !102
  %.not.i13 = icmp eq i32 %.pre.pr, 0
  br i1 %.not.i13, label %._crit_edge.thread, label %140

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %5, align 8, !tbaa !99
  %142 = zext i32 %.pre.pr to i64
  %143 = getelementptr inbounds nuw [48 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -48
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !84
  %148 = icmp eq i8 %147, 8
  br i1 %148, label %149, label %161

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %143, i64 -8
  %151 = load i8, ptr %150, align 8, !tbaa !170, !range !87, !noundef !88
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds i8, ptr %143, i64 -24
  %154 = load ptr, ptr %153, align 8, !tbaa !167
  br i1 %152, label %155, label %157

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false), !tbaa.struct !36
  store i8 0, ptr %150, align 8, !tbaa !170
  br label %.backedge

.backedge:                                        ; preds = %155, %157, %161
  br label %31, !llvm.loop !178

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false), !tbaa.struct !36
  %159 = load ptr, ptr %153, align 8, !tbaa !167
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %159) #20
  store ptr %160, ptr %153, align 8, !tbaa !167
  store i8 1, ptr %150, align 8, !tbaa !170
  br label %.backedge

161:                                              ; preds = %140
  %162 = getelementptr inbounds i8, ptr %143, i64 -16
  %163 = load ptr, ptr %162, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !tbaa.struct !36
  %164 = load ptr, ptr %162, align 8, !tbaa !173
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %165, ptr %162, align 8, !tbaa !173
  br label %.backedge

._crit_edge.thread:                               ; preds = %112, %._crit_edge, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %5, align 8, !tbaa !99
  %167 = icmp eq ptr %166, %17
  br i1 %167, label %_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %166) #21
  br label %_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit

_ZN4llvm11SmallVectorI16WriterStackLevelLj4EED2Ev.exit: ; preds = %._crit_edge.thread, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit:         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !84
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %7

7:                                                ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %.not.i20 = icmp eq ptr %8, null
  br i1 %.not.i20, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21:       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i8 %11, 10
  %13 = icmp ult i8 %11, %5
  %spec.select = or i1 %12, %13
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !84
  switch i8 %16, label %51 [
    i8 0, label %17
    i8 1, label %23
    i8 2, label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread
    i8 3, label %29
    i8 4, label %35
    i8 5, label %41
    i8 6, label %41
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp slt i64 %19, %21
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp ult i64 %25, %27
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !35, !range !87, !noundef !88
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !35, !range !87, !noundef !88
  %34 = icmp samesign ult i8 %31, %33
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !35
  %40 = fcmp olt double %37, %39
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

41:                                               ; preds = %14, %14
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !89
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %42 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %42, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %44, align 8, !tbaa !90
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.fr.i.i = freeze i32 %45
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %41
  %46 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %46, label %_ZN4llvmltENS_9StringRefES0_.exit, label %47

47:                                               ; preds = %.thread.i.i
  %48 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  %49 = select i1 %48, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i, %47
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %49, %47 ], [ 0, %.thread.i.i ]
  %50 = icmp slt i32 %.1.i.i, 0
  br label %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread

51:                                               ; preds = %14
  unreachable

_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit.thread:  ; preds = %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21, %9, %2, %14, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit, %_ZN4llvmltENS_9StringRefES0_.exit, %35, %29, %23, %17
  %.0 = phi i1 [ %50, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit ], [ true, %9 ], [ %22, %17 ], [ %28, %23 ], [ %spec.select, %_ZNK4llvm7msgpack7DocNode7isEmptyEv.exit21 ], [ %34, %29 ], [ %40, %35 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !116
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !116, !noalias !179
  %9 = load ptr, ptr %7, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !116
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !111
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %21 = load ptr, ptr %20, align 8, !tbaa !118, !noalias !184
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !184
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !184
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !116, !alias.scope !187
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !118, !noalias !184
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !184
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !184
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !116, !alias.scope !190
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %4, align 8, !tbaa !116
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %44 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !193
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !193
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !193
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !116, !alias.scope !196
  %48 = load ptr, ptr %7, align 8, !tbaa !118, !noalias !193
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !193
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !193
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !116, !alias.scope !199
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %1, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !116
  %15 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !116, !noalias !202
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !116, !noalias !205
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !208
  %33 = load ptr, ptr %26, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !111
  store i64 %35, ptr %32, align 8, !tbaa !111
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !208
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !116, !noalias !202
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !211
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !111
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !111, !alias.scope !215, !noalias !212
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !111, !alias.scope !212, !noalias !215
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !111, !alias.scope !215, !noalias !212
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !211
  store ptr %67, ptr %41, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %70, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %1, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !182
  %81 = load ptr, ptr %1, align 8, !tbaa !116, !noalias !218
  store ptr null, ptr %1, align 8, !tbaa !116, !noalias !218
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !210
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !111
  store i64 %94, ptr %84, align 8, !tbaa !111
  store ptr null, ptr %93, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !208
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !111
  store ptr null, ptr %100, align 8, !tbaa !111
  %103 = load ptr, ptr %101, align 8, !tbaa !111
  store ptr %102, ptr %101, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !221

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !111
  store ptr %81, ptr %80, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !111, !alias.scope !225, !noalias !222
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !111, !alias.scope !222, !noalias !225
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !111, !alias.scope !225, !noalias !222
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !217

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !211
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !208
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %132, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !116, !noalias !227
  store ptr null, ptr %1, align 8, !tbaa !116, !noalias !227
  %135 = load ptr, ptr %2, align 8, !tbaa !116, !noalias !230
  store ptr null, ptr %2, align 8, !tbaa !116, !noalias !230
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !118
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !111
  store i64 %138, ptr %140, align 8, !tbaa !111, !alias.scope !233, !noalias !236
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !211
  store ptr %143, ptr %137, align 8, !tbaa !208
  store ptr %143, ptr %139, align 8, !tbaa !210
  store ptr %133, ptr %0, align 8, !tbaa !116
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !111
  store i64 %22, ptr %21, align 8, !tbaa !111
  store ptr null, ptr %2, align 8, !tbaa !111
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !111, !alias.scope !241, !noalias !238
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !111, !alias.scope !238, !noalias !241
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !111, !alias.scope !241, !noalias !238
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !111, !alias.scope !246, !noalias !243
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !111, !alias.scope !243, !noalias !246
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !111, !alias.scope !246, !noalias !243
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !217

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !210
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !211
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !210
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !85
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !249
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !85
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !85
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !248

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !52
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !249
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !85
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !85
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !248

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN4llvm7msgpackltERKNS0_7DocNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4llvm7msgpack7DocNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %.sroa.8 = alloca [23 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.8..sroa_idx, i64 23, i1 false), !tbaa.struct !251
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -24
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !92
  br label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i50 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds [24 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  %.idx95 = mul nuw nsw i64 %2, 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx95
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4llvm7msgpack7DocNodeES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, i64 23, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, i64 23, i1 false), !tbaa.struct !251
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8, !tbaa !92
  %.not7.i.i.i.i.i51 = icmp eq ptr %1, %9
  br i1 %.not7.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread, label %.lr.ph.i.i.i.i.i52

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !92
  br label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i52
  %.09.i.i.i.i.i53 = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.08.i.i.i.i.i54 = phi ptr [ %37, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i54, i64 24, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i54, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i53, i64 24
  %.not.i.i.i.i.i55 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !252

_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57: ; preds = %.lr.ph.i.i.i.i.i52
  %39 = load ptr, ptr %8, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !92
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57, %.lr.ph.i.i.i59
  %.06.i.i.i60 = phi ptr [ %41, %.lr.ph.i.i.i59 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i60, align 8
  %.sroa.8.8..06.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.8..06.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, i64 23, i1 false), !tbaa.struct !251
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i60, i64 24
  %.not.i.i.i61 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i61, label %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i59, !llvm.loop !253

_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit57.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !95
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 24
  %47 = sub nsw i64 384307168202282325, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 384307168202282325)
  %53 = select i1 %51, i64 384307168202282325, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 24
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #17
  br label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i64
  %.09.i.i.i.i65 = phi ptr [ %62, %.lr.ph.i.i.i.i64 ], [ %60, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i66 = phi i64 [ %61, %.lr.ph.i.i.i.i64 ], [ %2, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !36
  %61 = add i64 %.068.i.i.i.i66, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i65, i64 24
  %.not.i.i.i.i67 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i67, label %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69, label %.lr.ph.i.i.i.i64, !llvm.loop !254

_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69: ; preds = %.lr.ph.i.i.i.i64
  %.not7.i.i.i.i.i70 = icmp eq ptr %43, %1
  br i1 %.not7.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69, %.lr.ph.i.i.i.i.i71
  %.09.i.i.i.i.i72 = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %59, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %63, %.lr.ph.i.i.i.i.i71 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i73, i64 24, i1 false), !tbaa.struct !36
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !252

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIPN4llvm7msgpack7DocNodeEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit69 ], [ %64, %.lr.ph.i.i.i.i.i71 ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i75, i64 %2
  %.not7.i.i.i.i.i76 = icmp eq ptr %1, %9
  br i1 %.not7.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i77
  %.09.i.i.i.i.i78 = phi ptr [ %67, %.lr.ph.i.i.i.i.i77 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i79 = phi ptr [ %66, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i79, i64 24, i1 false), !tbaa.struct !36
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 24
  %.not.i.i.i.i.i80 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !252

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i77 ]
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82
  %69 = load ptr, ptr %6, align 8, !tbaa !250
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #19
  br label %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7msgpack7DocNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit82, %68
  store ptr %59, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %8, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !250
  br label %73

73:                                               ; preds = %_ZSt4fillIPN4llvm7msgpack7DocNodeES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm7msgpack7DocNodeE", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTSN4llvm7msgpack15KindAndDocumentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm7msgpack15KindAndDocumentE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN4llvm7msgpack8DocumentE", !6, i64 0}
!12 = !{!"_ZTSN4llvm7msgpack4TypeE", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm7msgpack8Document12getArrayNodeEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm7msgpack8Document12getArrayNodeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EESt14default_deleteIS5_EE", !6, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIN4llvm7msgpack7DocNodeESaIS2_EE", !6, i64 0}
!25 = !{!20, !21, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!27, !14}
!32 = !{!30, !14}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 16, !35}
!37 = !{!5, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm7msgpack8Document10getMapNodeEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm7msgpack8Document10getMapNodeEv"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53, !56, i64 16}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !57, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!53, !56, i64 24}
!59 = !{!53, !57, i64 32}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESaISE_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEESt14default_deleteISA_EE", !6, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt3mapIN4llvm7msgpack7DocNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !6, i64 0}
!66 = !{!61, !62, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !47}
!73 = !{!71, !47}
!74 = distinct !{!74, !34}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!53, !56, i64 8}
!84 = !{!10, !12, i64 8}
!85 = !{!56, !56, i64 0}
!86 = distinct !{!86, !34}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!57, !57, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 omnipotent char", !6, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm7msgpack7DocNodeESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm7msgpack7DocNodeE", !6, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv"}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !101, i64 8, !101, i64 12}
!101 = !{!"int", !7, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{!100, !101, i64 12}
!104 = !{!105, !57, i64 24}
!105 = !{!"_ZTS10StackLevel", !4, i64 0, !57, i64 24, !57, i64 32, !94, i64 40, !4, i64 48}
!106 = !{!105, !57, i64 32}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!110, !12, i64 0}
!110 = !{!"_ZTSN4llvm7msgpack6ObjectE", !12, i64 0, !7, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm8ExpectedIbE9takeErrorEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm8ExpectedIbE9takeErrorEv"}
!116 = !{!117, !112, i64 0}
!117 = !{!"_ZTSN4llvm5ErrorE", !112, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"bool", !7, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm7msgpack8Document12getEmptyNodeEv"}
!125 = !{!105, !94, i64 40}
!126 = !{i64 0, i64 16, !35}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm7msgpack8Document12getArrayNodeEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm7msgpack8Document12getArrayNodeEv"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueISt6vectorIN4llvm7msgpack7DocNodeESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN4llvm7msgpack7DocNodeESaIS4_EESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !130}
!141 = !{!139, !130}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm7msgpack8Document10getMapNodeEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm7msgpack8Document10getMapNodeEv"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueISt3mapIN4llvm7msgpack7DocNodeES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrISt3mapIN4llvm7msgpack7DocNodeES4_St4lessIS4_ESaISt4pairIKS4_S4_EEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !143}
!154 = !{!152, !143}
!155 = !{!156, !57, i64 8}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !57, i64 8, !7, i64 16}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!158 = !{!156, !91, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSN4llvm11raw_ostreamE", !161, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !121, i64 40, !162, i64 44}
!161 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!163 = !{!160, !121, i64 40}
!164 = !{!160, !162, i64 44}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!167 = !{!168, !56, i64 0}
!168 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4llvm7msgpack7DocNodeES3_EE", !56, i64 0}
!169 = !{!94, !94, i64 0}
!170 = !{!171, !121, i64 40}
!171 = !{!"_ZTS16WriterStackLevel", !4, i64 0, !168, i64 24, !172, i64 32, !121, i64 40}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm7msgpack7DocNodeESt6vectorIS3_SaIS3_EEEE", !94, i64 0}
!173 = !{!172, !94, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm7msgpack7DocNode9getBinaryEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm7msgpack7DocNode9getBinaryEv"}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm5Error11takePayloadEv"}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm5Error11takePayloadEv"}
!208 = !{!209, !183, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!210 = !{!209, !183, i64 16}
!211 = !{!209, !183, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !34}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5Error11takePayloadEv"}
!221 = distinct !{!221, !34}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm5Error11takePayloadEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm5Error11takePayloadEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !34}
!249 = !{!54, !56, i64 24}
!250 = !{!93, !94, i64 16}
!251 = !{i64 0, i64 7, !37, i64 7, i64 16, !35}
!252 = distinct !{!252, !34}
!253 = distinct !{!253, !34}
!254 = distinct !{!254, !34}
