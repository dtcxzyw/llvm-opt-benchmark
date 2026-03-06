; ModuleID = 'bench/llvm/original/CodeGenHwModes.ll'
source_filename = "bench/llvm/original/CodeGenHwModes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.32" }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase.36" }
%"class.llvm::SmallVectorBase.36" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.37" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.97" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::HwModeSelect" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::pair<unsigned int, const llvm::Record *>, std::allocator<std::pair<unsigned int, const llvm::Record *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, const llvm::Record *>, std::allocator<std::pair<unsigned int, const llvm::Record *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, const llvm::Record *>, std::allocator<std::pair<unsigned int, const llvm::Record *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, const llvm::Record *>, std::allocator<std::pair<unsigned int, const llvm::Record *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm6HwModeESaIS1_EE17_M_realloc_insertIJRPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"DefaultMode\00", align 1
@_ZN4llvm14CodeGenHwModes15DefaultModeNameE = local_unnamed_addr global %"class.llvm::StringRef" { ptr @.str, i64 11 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"CondString\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Modes\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"HwMode\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"HwModeSelect\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Modes: {\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ModeIds: {\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ModeSelects: {\0A\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm6HwModeC1EPKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6HwModeC2EPKNS_6RecordE
@_ZN4llvm12HwModeSelectC1EPKNS_6RecordERNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm12HwModeSelectC2EPKNS_6RecordERNS_14CodeGenHwModesE
@_ZN4llvm14CodeGenHwModesC1ERKNS_12RecordKeeperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14CodeGenHwModesC2ERKNS_12RecordKeeperE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6HwModeC2EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  store ptr %.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.1, i64 8) #18
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %20, 0
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %25

24:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !52
  %26 = icmp ugt i64 %20, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %28, ptr %5, align 8, !tbaa !53
  %29 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %29, ptr %21, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %20, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %31, %33
  %34 = load i64, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = icmp eq ptr %38, %11
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = icmp eq ptr %40, %21
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = load i64, ptr %35, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %5, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !54

45:                                               ; preds = %42
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %40, align 1, !tbaa !12
  store i8 %47, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %49, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %10, align 8, !tbaa !53
  %52 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %52, ptr %12, align 8, !tbaa !9
  %53 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %53, ptr %11, align 8, !tbaa !12
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %11, align 8, !tbaa !12
  store ptr %40, ptr %10, align 8, !tbaa !53
  %55 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %55, ptr %12, align 8, !tbaa !9
  %56 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %56, ptr %11, align 8, !tbaa !12
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %38, ptr %5, align 8, !tbaa !53
  store i64 %54, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %38, %57 ], [ %21, %58 ], [ %40, %42 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %59, align 1, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = icmp eq ptr %60, %21
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %21, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %64, ptr %6, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %66, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %69, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %71, align 8, !tbaa !68
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.3, i64 10) #18
  %72 = load ptr, ptr %8, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %.not61 = icmp eq ptr %72, %74
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %132

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %.pre64 = load ptr, ptr %8, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = phi ptr [ %.pre64, %._crit_edge.loopexit ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %84 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !75
  %85 = load i64, ptr %65, align 8, !tbaa !57, !noalias !75
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !3, !alias.scope !75
  %87 = icmp eq ptr %84, null
  %88 = icmp ne i64 %85, 0
  %or.cond.i.i = and i1 %87, %88
  br i1 %or.cond.i.i, label %89, label %90

89:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

90:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i64 %85, ptr %3, align 8, !tbaa !52, !noalias !75
  %91 = icmp ugt i64 %85, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %93, ptr %9, align 8, !tbaa !53, !alias.scope !75
  %94 = load i64, ptr %3, align 8, !tbaa !52, !noalias !75
  store i64 %94, ptr %86, align 8, !tbaa !12, !alias.scope !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %92, %90
  %95 = phi ptr [ %93, %92 ], [ %86, %90 ]
  switch i64 %85, label %98 [
    i64 1, label %96
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %97, ptr %95, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %96, %98
  %99 = load i64, ptr %3, align 8, !tbaa !52, !noalias !75
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !9, !alias.scope !75
  %101 = load ptr, ptr %9, align 8, !tbaa !53, !alias.scope !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %103 = load ptr, ptr %13, align 8, !tbaa !53
  %104 = icmp eq ptr %103, %14
  %105 = load ptr, ptr %9, align 8, !tbaa !53
  %106 = icmp eq ptr %105, %86
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %106, label %107, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %108 = load i64, ptr %100, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %.not22.i13 = icmp eq ptr %9, %13
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %110, !prof !54

110:                                              ; preds = %107
  switch i64 %108, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %111
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr %105, align 1, !tbaa !12
  store i8 %112, ptr %103, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %113, %111, %110
  %114 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %114, ptr %15, align 8, !tbaa !9
  %115 = load ptr, ptr %13, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !12
  %.pre.i15 = load ptr, ptr %9, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %105, ptr %13, align 8, !tbaa !53
  %117 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %117, ptr %15, align 8, !tbaa !9
  %118 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %118, ptr %14, align 8, !tbaa !12
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %119 = load i64, ptr %14, align 8, !tbaa !12
  store ptr %105, ptr %13, align 8, !tbaa !53
  %120 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %120, ptr %15, align 8, !tbaa !9
  %121 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %121, ptr %14, align 8, !tbaa !12
  %.not.i12 = icmp eq ptr %103, null
  br i1 %.not.i12, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %103, ptr %9, align 8, !tbaa !53
  store i64 %119, ptr %86, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %86, ptr %9, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %122, %123
  %124 = phi ptr [ %103, %122 ], [ %86, %123 ], [ %105, %107 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  store i64 0, ptr %100, align 8, !tbaa !9
  store i8 0, ptr %124, align 1, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = icmp eq ptr %125, %86
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18
  %127 = load i64, ptr %86, align 8, !tbaa !12
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !55
  %130 = icmp eq ptr %129, %64
  br i1 %130, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @free(ptr noundef %129) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

132:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit30
  %.sroa.041.063 = phi i1 [ true, %.lr.ph ], [ %.sroa.041.1, %_ZN4llvm11raw_ostreamlsEc.exit30 ]
  %.sroa.034.062 = phi ptr [ %72, %.lr.ph ], [ %179, %_ZN4llvm11raw_ostreamlsEc.exit30 ]
  %133 = load ptr, ptr %.sroa.034.062, align 8, !tbaa !78
  %134 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %133, ptr nonnull @.str.4, i64 10) #18
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN4llvm11raw_ostreamlsEc.exit30, label %138

138:                                              ; preds = %132
  br i1 %.sroa.041.063, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %138
  %139 = load ptr, ptr %75, align 8, !tbaa !80
  %140 = load ptr, ptr %76, align 8, !tbaa !81
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

147:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i32 539371040, ptr %140, align 1
  %148 = load ptr, ptr %76, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %149, ptr %76, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %138, %145, %147
  %.0.i = phi ptr [ %146, %145 ], [ %7, %147 ], [ %7, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %.not.i23 = icmp ult ptr %151, %153
  br i1 %.not.i23, label %156, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 40) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %157, ptr %150, align 8, !tbaa !81
  store i8 40, ptr %151, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %154, %156
  %.0.i24 = phi ptr [ %155, %154 ], [ %.0.i, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %136, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef %135, i64 noundef %136) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %135, i64 %136, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %136
  store ptr %170, ptr %160, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %166, %168
  %171 = phi ptr [ %.pre, %166 ], [ %170, %168 ]
  %.0.i26 = phi ptr [ %167, %166 ], [ %.0.i24, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %.not.i28 = icmp ult ptr %171, %173
  br i1 %.not.i28, label %176, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %177 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %178, ptr %177, align 8, !tbaa !81
  store i8 41, ptr %171, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %176, %174, %132
  %.sroa.041.1 = phi i1 [ %.sroa.041.063, %132 ], [ false, %174 ], [ false, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.034.062, i64 8
  %.not = icmp eq ptr %179, %74
  br i1 %.not, label %._crit_edge.loopexit, label %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm6HwMode4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %.sroa.2.0.copyload, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

13:                                               ; preds = %1
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.2.0.copyload
  store ptr %16, ptr %5, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %11, %13, %14
  %17 = phi ptr [ %.pre, %11 ], [ %16, %14 ], [ %6, %13 ]
  %.0.i = phi ptr [ %12, %11 ], [ %2, %14 ], [ %2, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %17, align 1
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %.0.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %31, i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i1 = icmp ult ptr %36, %38
  br i1 %.not.i1, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !81
  store i8 10, ptr %36, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12HwModeSelectC2EPKNS_6RecordERNS_14CodeGenHwModesE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.7, i64 7) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !70, !noalias !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !87
  %.not24 = icmp eq ptr %6, %8
  %.pre36 = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.pre28 = load ptr, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, align 8, !tbaa !51
  %.sroa.2.0.copyload.i.pre32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, i64 8), align 8, !tbaa !52
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre36, %3 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9, label %21

21:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.i.pre32, %.lr.ph ], [ %.sroa.2.0.copyload.i33, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre28, %.lr.ph ], [ %.sroa.0.0.copyload.i29, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit ]
  %.sroa.6.026 = phi ptr [ %6, %.lr.ph ], [ %89, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit ]
  %.sroa.013.025 = phi ptr [ %.pre36, %.lr.ph ], [ %90, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit ]
  %28 = load ptr, ptr %.sroa.6.026, align 8, !tbaa !78
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

31:                                               ; preds = %27
  %32 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %32, label %_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %31
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = load i32, ptr %10, align 8, !tbaa !95
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i
  %38 = ptrtoint ptr %28 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.01826.i.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.01826.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = icmp eq ptr %28, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !96

.lr.ph.i.i.i.i:                                   ; preds = %37, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %37 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %50 ], [ %.01826.i.i.i.i, %37 ]
  %.01627.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %37 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.loopexit.i.i, label %50, !prof !97

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01627.i.i.i.i, 1
  %52 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %52, %43
  %53 = zext i32 %.018.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = icmp eq ptr %28, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !98, !llvm.loop !99

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6.i
  %57 = zext i32 %35 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %50, %.loopexit.i.i, %37
  %.sroa.0.1.i.i = phi ptr [ %58, %.loopexit.i.i ], [ %45, %37 ], [ %54, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !101
  br label %_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit

_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %.0.i = phi i32 [ %60, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %31 ]
  %61 = load ptr, ptr %11, align 8, !tbaa !103
  %62 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %67, label %63

63:                                               ; preds = %_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit
  store i32 %.0.i, ptr %61, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !78
  store ptr %65, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %11, align 8, !tbaa !103
  br label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit

67:                                               ; preds = %_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !110
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i10 = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %79 = shl nuw nsw i64 %78, 4
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store i32 %.0.i, ptr %81, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !78
  store ptr %83, ptr %82, align 8, !tbaa !109
  %.not10.i.i.i.i.i = icmp eq ptr %68, %61
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %80, %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !111
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %84, %61
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %80, %_ZNKSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %68, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #20
  %.sroa.0.0.copyload.i.pre = load ptr, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, align 8, !tbaa !51
  %.sroa.2.0.copyload.i.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, i64 8), align 8, !tbaa !52
  br label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i
  %.sroa.2.0.copyload.i34 = phi i64 [ %.sroa.2.0.copyload.i.pre, %87 ], [ %.sroa.2.0.copyload.i, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i ]
  %.sroa.0.0.copyload.i30 = phi ptr [ %.sroa.0.0.copyload.i.pre, %87 ], [ %.sroa.0.0.copyload.i, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i ]
  store ptr %80, ptr %0, align 8, !tbaa !110
  store ptr %86, ptr %11, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %78
  store ptr %88, ptr %12, align 8, !tbaa !106
  br label %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE12emplace_backIJRjRS4_EEERS5_DpOT_.exit: ; preds = %63, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %.sroa.2.0.copyload.i33 = phi i64 [ %.sroa.2.0.copyload.i, %63 ], [ %.sroa.2.0.copyload.i34, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %.sroa.0.0.copyload.i29 = phi ptr [ %.sroa.0.0.copyload.i, %63 ], [ %.sroa.0.0.copyload.i30, %_ZNSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE17_M_realloc_insertIJRjRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.6.026, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 8
  %.not = icmp eq ptr %89, %8
  br i1 %.not, label %._crit_edge.loopexit, label %27
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14CodeGenHwModes11getHwModeIdEPKNS_6RecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %.sroa.0.0.copyload = load ptr, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, align 8, !tbaa !51
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, i64 8), align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.i.i)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6

_ZN4llvmeqENS_9StringRefES0_.exit.thread6:        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread6
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !96

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26, !prof !97

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !98, !llvm.loop !99

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread6
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !101
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %.0 = phi i32 [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm12HwModeSelect4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 123) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !81
  store i8 123, ptr %4, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not19 = icmp eq ptr %11, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit15, %_ZN4llvm11raw_ostreamlsEc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.9, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %27, ptr %17, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit15
  %.sroa.016.020 = phi ptr [ %79, %_ZN4llvm11raw_ostreamlsEc.exit15 ], [ %11, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.8, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

39:                                               ; preds = %.lr.ph
  store i16 10272, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %37, %39
  %.0.i.i6 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load i32, ptr %.sroa.016.020, align 8, !tbaa !107
  %43 = zext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %.not.i8 = icmp ult ptr %46, %48
  br i1 %.not.i8, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !81
  store i8 44, ptr %46, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %49, %51
  %.0.i9 = phi ptr [ %50, %49 ], [ %44, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %.not.i11 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i11, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.2.0.copyload.i.i
  store ptr %70, ptr %59, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre, %65 ], [ %70, %68 ], [ %60, %67 ]
  %.0.i12 = phi ptr [ %66, %65 ], [ %.0.i9, %68 ], [ %.0.i9, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %.not.i13 = icmp ult ptr %71, %73
  br i1 %.not.i13, label %76, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %78, ptr %77, align 8, !tbaa !81
  store i8 41, ptr %71, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit15

_ZN4llvm11raw_ostreamlsEc.exit15:                 ; preds = %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 16
  %.not = icmp eq ptr %79, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CodeGenHwModesC2ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28), (32, 56), (64, 68), (72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::HwModeSelect", align 8
  store ptr %1, ptr %0, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !126
  %16 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.10, i64 6) #18
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.07.0.copyload.pre41 = load ptr, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, align 8, !tbaa !51
  %.sroa.28.0.copyload.pre44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, i64 8), align 8, !tbaa !52
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2
  %22 = load ptr, ptr %0, align 8, !tbaa !127
  %23 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr nonnull @.str.11, i64 12) #18
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.idx40 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx40
  %.not2035 = icmp eq i64 %25, 0
  br i1 %.not2035, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

28:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.28.0.copyload = phi i64 [ %.sroa.28.0.copyload.pre44, %.lr.ph ], [ %.sroa.28.0.copyload45, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.07.0.copyload = phi ptr [ %.sroa.07.0.copyload.pre41, %.lr.ph ], [ %.sroa.07.0.copyload42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.034 = phi ptr [ %17, %.lr.ph ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %.034, align 8, !tbaa !78
  store ptr %29, ptr %3, align 8, !tbaa !78
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %.sroa.28.0.copyload
  br i1 %.not.i, label %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

32:                                               ; preds = %28
  %33 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit.thread31:       ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = load ptr, ptr %20, align 8, !tbaa !139
  %36 = load ptr, ptr %21, align 8, !tbaa !140
  %.not.i21 = icmp eq ptr %35, %36
  br i1 %.not.i21, label %40, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  call void @_ZN4llvm6HwModeC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %29) #18
  %38 = load ptr, ptr %20, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %20, align 8, !tbaa !139
  br label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  call void @_ZNSt6vectorIN4llvm6HwModeESaIS1_EE17_M_realloc_insertIJRPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %20, align 8, !tbaa !139
  br label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit: ; preds = %37, %40
  %41 = phi ptr [ %39, %37 ], [ %.pre, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %9, align 8, !tbaa !141
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 80
  store i64 %46, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.97") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.07.0.copyload.pre = load ptr, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, align 8, !tbaa !51
  %.sroa.28.0.copyload.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14CodeGenHwModes15DefaultModeNameE, i64 8), align 8, !tbaa !52
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit
  %.sroa.28.0.copyload45 = phi i64 [ 0, %32 ], [ %.sroa.28.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.28.0.copyload.pre, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit ]
  %.sroa.07.0.copyload42 = phi ptr [ %.sroa.07.0.copyload, %32 ], [ %.sroa.07.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.07.0.copyload.pre, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE12emplace_backIJRPKNS0_6RecordEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %47, %19
  br i1 %.not, label %._crit_edge, label %28

._crit_edge39:                                    ; preds = %_ZN4llvm12HwModeSelectD2Ev.exit, %._crit_edge
  ret void

48:                                               ; preds = %.lr.ph38, %_ZN4llvm12HwModeSelectD2Ev.exit
  %.01936 = phi ptr [ %24, %.lr.ph38 ], [ %68, %_ZN4llvm12HwModeSelectD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %.01936, align 8, !tbaa !78
  store ptr %49, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12HwModeSelectC1EPKNS_6RecordERNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  %50 = load ptr, ptr %12, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %52 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = icmp ult ptr %54, %51
  %.19.i.i.i.i = select i1 %55, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %52, !llvm.loop !143

_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %52
  %56 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = icmp ult ptr %51, %59
  br i1 %60, label %.critedge.i, label %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE7emplaceIJRS3_S4_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_.exit

.critedge.i:                                      ; preds = %57, %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %48
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %57 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %11, %48 ]
  %61 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE7emplaceIJRS3_S4_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_.exit

_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE7emplaceIJRS3_S4_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_.exit: ; preds = %57, %.critedge.i
  %62 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i.i.i.i22 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm12HwModeSelectD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE7emplaceIJRS3_S4_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_.exit
  %64 = load ptr, ptr %27, align 8, !tbaa !106
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #20
  br label %_ZN4llvm12HwModeSelectD2Ev.exit

_ZN4llvm12HwModeSelectD2Ev.exit:                  ; preds = %_ZNSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE7emplaceIJRS3_S4_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %.01936, i64 8
  %.not20 = icmp eq ptr %68, %26
  br i1 %.not20, label %._crit_edge39, label %48
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.97") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !96

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !97

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !98, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !152
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !97

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !153
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !97

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !152
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !152
  %53 = load ptr, ptr %50, align 8, !tbaa !78
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !153
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !153
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %60, ptr %50, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !52
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 8, !tbaa !154
  %64 = load ptr, ptr %1, align 8, !tbaa !92
  %65 = load i32, ptr %7, align 8, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ult ptr %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNKSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm14CodeGenHwModes4dumpEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %.not69 = icmp eq ptr %17, %19
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

31:                                               ; preds = %._crit_edge
  store i16 2685, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %29, %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.15, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %37, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !152
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %48, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = zext i32 %54 to i64
  br i1 %51, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %57 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.idx.i = shl nuw nsw i64 %55, 4
  %59 = getelementptr i8, ptr %52, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %61, %.critedge2.i8.i14.i6.i ], [ %52, %58 ]
  %60 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !78
  %magicptr.i7.i13.i5.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %61, %59
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %52, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  %.not6771 = icmp eq ptr %.pn14.i, %62
  br i1 %.not6771, label %._crit_edge74, label %.lr.ph73

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.sroa.064.070 = phi ptr [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

74:                                               ; preds = %.lr.ph
  store i16 8224, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %66, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %72, %74
  tail call void @_ZNK4llvm6HwMode4dumpEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.064.070)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.064.070, i64 80
  %.not = icmp eq ptr %77, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge74:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge74
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.14, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

89:                                               ; preds = %._crit_edge74
  store i16 2685, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %87, %89
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 15
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.17, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %96, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 15
  store ptr %105, ptr %95, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %101, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not6875 = icmp eq ptr %107, %108
  br i1 %.not6875, label %._crit_edge78, label %.lr.ph77

.lr.ph73:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.sroa.060.072 = phi ptr [ %.sroa.060.2, %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph73
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

120:                                              ; preds = %.lr.ph73
  store i16 8224, ptr %113, align 1
  %121 = load ptr, ptr %112, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %112, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %118, %120
  %123 = phi ptr [ %.pre, %118 ], [ %122, %120 ]
  %.0.i.i30 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %124 = load ptr, ptr %.sroa.060.072, align 8, !tbaa !161
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %126, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %123 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #18
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %137

137:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.2.0.copyload.i.i
  store ptr %139, ptr %129, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %134, %136, %137
  %140 = phi ptr [ %.pre80, %134 ], [ %139, %137 ], [ %123, %136 ]
  %.0.i = phi ptr [ %135, %134 ], [ %.0.i.i30, %137 ], [ %.0.i.i30, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.16, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 540945696, ptr %140, align 1
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %152, ptr %150, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %147, %149
  %.0.i.i35 = phi ptr [ %148, %147 ], [ %.0.i, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !101
  %155 = zext i32 %154 to i64
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %155) #18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %.not.i37 = icmp ult ptr %158, %160
  br i1 %.not.i37, label %163, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !81
  store i8 10, ptr %158, align 1, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 16
  %.not5.i3.i = icmp eq ptr %165, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.critedge2.i6.i
  %.sroa.060.1 = phi ptr [ %167, %.critedge2.i6.i ], [ %165, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %166 = load ptr, ptr %.sroa.060.1, align 8, !tbaa !78
  %magicptr.i5.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 16
  %.not.i7.i = icmp eq ptr %167, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !160

_ZN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.060.2 = phi ptr [ %165, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %167, %.critedge2.i6.i ], [ %.sroa.060.1, %.lr.ph.i4.i ]
  %.not67 = icmp eq ptr %.sroa.060.2, %62
  br i1 %.not67, label %._crit_edge74, label %.lr.ph73

._crit_edge78:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge78
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.14, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

179:                                              ; preds = %._crit_edge78
  store i16 2685, ptr %172, align 1
  %180 = load ptr, ptr %171, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %181, ptr %171, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %177, %179
  ret void

.lr.ph77:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.sroa.056.076 = phi ptr [ %228, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ], [ %107, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.056.076, i64 32
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph77
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.13, i64 noundef 2) #18
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

194:                                              ; preds = %.lr.ph77
  store i16 8224, ptr %187, align 1
  %195 = load ptr, ptr %186, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %186, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %192, %194
  %197 = phi ptr [ %.pre82, %192 ], [ %196, %194 ]
  %.0.i.i43 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %198 = load ptr, ptr %182, align 8, !tbaa !144
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %200, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.sroa.2.0.copyload.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i46, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %197 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %.sroa.2.0.copyload.i.i47, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef %.sroa.0.0.copyload.i.i45, i64 noundef %.sroa.2.0.copyload.i.i47) #18
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %.not.i50 = icmp eq i64 %.sroa.2.0.copyload.i.i47, 0
  br i1 %.not.i50, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52, label %211

211:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.sroa.0.0.copyload.i.i45, i64 %.sroa.2.0.copyload.i.i47, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.2.0.copyload.i.i47
  store ptr %213, ptr %203, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52:    ; preds = %208, %210, %211
  %214 = phi ptr [ %.pre84, %208 ], [ %213, %211 ], [ %197, %210 ]
  %.0.i51 = phi ptr [ %209, %208 ], [ %.0.i.i43, %211 ], [ %.0.i.i43, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 4
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51, ptr noundef nonnull @.str.16, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52
  %224 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  store i32 540945696, ptr %214, align 1
  %225 = load ptr, ptr %224, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store ptr %226, ptr %224, align 8, !tbaa !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %221, %223
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.056.076, i64 40
  tail call void @_ZNK4llvm12HwModeSelect4dumpEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
  %228 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.076) #22
  %.not68 = icmp eq ptr %228, %108
  br i1 %.not68, label %._crit_edge78, label %.lr.ph77
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6HwModeESaIS1_EE17_M_realloc_insertIJRPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_ZN4llvm6HwModeC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %22) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !167, !alias.scope !168
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %25, ptr %23, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %26 = load ptr, ptr %24, align 8, !tbaa !53, !alias.scope !165, !noalias !162
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %23, align 8, !tbaa !53, !alias.scope !162, !noalias !165
  %34 = load i64, ptr %27, align 8, !tbaa !12, !alias.scope !165, !noalias !162
  store i64 %34, ptr %25, align 8, !tbaa !12, !alias.scope !162, !noalias !165
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %35, ptr %37, align 8, !tbaa !9, !alias.scope !162, !noalias !165
  store ptr %27, ptr %24, align 8, !tbaa !53, !alias.scope !165, !noalias !162
  store i64 0, ptr %36, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  store i8 0, ptr %27, align 8, !tbaa !12, !alias.scope !165, !noalias !162
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %40, ptr %38, align 8, !tbaa !3, !alias.scope !162, !noalias !165
  %41 = load ptr, ptr %39, align 8, !tbaa !53, !alias.scope !165, !noalias !162
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !168
  br label %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !53, !alias.scope !162, !noalias !165
  %49 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !165, !noalias !162
  store i64 %49, ptr %40, align 8, !tbaa !12, !alias.scope !162, !noalias !165
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  br label %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store i64 %50, ptr %52, align 8, !tbaa !9, !alias.scope !162, !noalias !165
  store ptr %42, ptr %39, align 8, !tbaa !53, !alias.scope !165, !noalias !162
  store i64 0, ptr %51, align 8, !tbaa !9, !alias.scope !165, !noalias !162
  store i8 0, ptr %42, align 8, !tbaa !12, !alias.scope !165, !noalias !162
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm6HwModeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %54, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %87, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %55, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %86, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !167, !alias.scope !175
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store ptr %58, ptr %56, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %59 = load ptr, ptr %57, align 8, !tbaa !53, !alias.scope !173, !noalias !170
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

62:                                               ; preds = %.lr.ph.i.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %59, ptr %56, align 8, !tbaa !53, !alias.scope !170, !noalias !173
  %67 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  store i64 %67, ptr %58, align 8, !tbaa !12, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %62
  %68 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %64, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store i64 %68, ptr %70, align 8, !tbaa !9, !alias.scope !170, !noalias !173
  store ptr %60, ptr %57, align 8, !tbaa !53, !alias.scope !173, !noalias !170
  store i64 0, ptr %69, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  store i8 0, ptr %60, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  store ptr %73, ptr %71, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %74 = load ptr, ptr %72, align 8, !tbaa !53, !alias.scope !173, !noalias !170
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %74, ptr %71, align 8, !tbaa !53, !alias.scope !170, !noalias !173
  %82 = load i64, ptr %75, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  store i64 %82, ptr %73, align 8, !tbaa !12, !alias.scope !170, !noalias !173
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store i64 %83, ptr %85, align 8, !tbaa !9, !alias.scope !170, !noalias !173
  store ptr %75, ptr %72, align 8, !tbaa !53, !alias.scope !173, !noalias !170
  store i64 0, ptr %84, align 8, !tbaa !9, !alias.scope !173, !noalias !170
  store i8 0, ptr %75, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i28 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !169

_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %55, %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %87, %_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE13_M_deallocateEPS1_m.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %90 = load ptr, ptr %88, align 8, !tbaa !140
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #20
  br label %_ZNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm6HwModeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %89
  store ptr %20, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %93, ptr %88, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !96

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !97

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !98, !llvm.loop !150

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !151
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !95
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !153
  %25 = load i32, ptr %2, align 8, !tbaa !95
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !176

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !153
  %34 = load i32, ptr %2, align 8, !tbaa !95
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !78
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !95
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !96

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !97

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !98, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !154
  store i32 %68, ptr %66, align 8, !tbaa !154
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !152
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS3_S6_EEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  store ptr %12, ptr %10, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %15, ptr %13, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp ult ptr %23, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !126
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !106
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %33, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %17, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !142
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !178

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !78
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !142
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !142
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !178

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !78
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !142
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !142
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !178

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm6RecordE", !15, i64 0, !16, i64 8, !23, i64 56, !24, i64 72, !28, i64 88, !32, i64 104, !36, i64 120, !40, i64 136, !44, i64 152, !48, i64 168, !49, i64 176, !21, i64 184, !50, i64 188}
!15 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !17, i64 0, !22, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !17, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !20, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !20, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !20, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !20, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !20, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !20, i64 0}
!48 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!50 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!10, !5, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !11, i64 16}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !62, i64 40, !63, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!64 = !{!60, !62, i64 40}
!65 = !{!60, !63, i64 44}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN4llvm6RecordE", !6, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!74 = !{!73, !71, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!80 = !{!60, !5, i64 24}
!81 = !{!60, !5, i64 32}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS6_S8_EESF_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS6_S8_EESF_EEESt16integer_sequenceImJXspT_EEE"}
!85 = distinct !{!85, !86, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE5beginEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS6_S8_EESF_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS6_S8_EESF_EEESt16integer_sequenceImJXspT_EEE"}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRSt6vectorIPKNS_6RecordESaIS6_EES9_EE3endEv"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !94, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !6, i64 0}
!95 = !{!93, !21, i64 16}
!96 = !{!"branch_weights", i32 1999, i32 1}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!"branch_weights", i32 1, i32 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !21, i64 8}
!102 = !{!"_ZTSSt4pairIPKN4llvm6RecordEjE", !79, i64 0, !21, i64 8}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPKN4llvm6RecordEESaIS5_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairIjPKN4llvm6RecordEE", !6, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!108, !21, i64 0}
!108 = !{!"_ZTSSt4pairIjPKN4llvm6RecordEE", !21, i64 0, !79, i64 8}
!109 = !{!108, !79, i64 8}
!110 = !{!104, !105, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIjPKN4llvm6RecordEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIjPKN4llvm6RecordEES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aISt4pairIjPKN4llvm6RecordEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !100}
!116 = !{!105, !105, i64 0}
!117 = !{!48, !48, i64 0}
!118 = !{!119, !121, i64 0}
!119 = !{!"_ZTSSt15_Rb_tree_header", !120, i64 0, !11, i64 32}
!120 = !{!"_ZTSSt18_Rb_tree_node_base", !121, i64 0, !122, i64 8, !122, i64 16, !122, i64 24}
!121 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!122 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!123 = !{!119, !122, i64 8}
!124 = !{!119, !122, i64 16}
!125 = !{!119, !122, i64 24}
!126 = !{!119, !11, i64 32}
!127 = !{!128, !48, i64 0}
!128 = !{!"_ZTSN4llvm14CodeGenHwModesE", !48, i64 0, !93, i64 8, !129, i64 32, !134, i64 56}
!129 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm6HwModeE", !6, i64 0}
!134 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !137, i64 0, !119, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!139 = !{!132, !133, i64 8}
!140 = !{!132, !133, i64 16}
!141 = !{!132, !133, i64 0}
!142 = !{!122, !122, i64 0}
!143 = distinct !{!143, !100}
!144 = !{!145, !79, i64 0}
!145 = !{!"_ZTSSt4pairIKPKN4llvm6RecordENS0_12HwModeSelectEE", !79, i64 0, !146, i64 8}
!146 = !{!"_ZTSN4llvm12HwModeSelectE", !147, i64 0}
!147 = !{!"_ZTSSt6vectorISt4pairIjPKN4llvm6RecordEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt4pairIjPKN4llvm6RecordEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPKN4llvm6RecordEESaIS5_EE12_Vector_implE", !104, i64 0}
!150 = distinct !{!150, !100}
!151 = !{!94, !94, i64 0}
!152 = !{!93, !21, i64 8}
!153 = !{!93, !21, i64 12}
!154 = !{!21, !21, i64 0}
!155 = !{!156, !62, i64 16}
!156 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6RecordEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !157, i64 0, !62, i64 16}
!157 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !94, i64 0, !94, i64 8}
!158 = distinct !{!158, !100}
!159 = !{!133, !133, i64 0}
!160 = distinct !{!160, !100}
!161 = !{!102, !79, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = !{i64 0, i64 8, !51, i64 8, i64 8, !52}
!168 = !{!163, !166}
!169 = distinct !{!169, !100}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN4llvm6HwModeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = distinct !{!176, !100}
!177 = distinct !{!177, !100}
!178 = distinct !{!178, !100}
!179 = !{!120, !122, i64 24}
