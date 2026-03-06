; ModuleID = 'bench/llvm/original/MCSubtargetInfo.ll'
source_filename = "bench/llvm/original/MCSubtargetInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }>
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { i32 }

$_ZN4llvm15MCSubtargetInfoD2Ev = comdat any

$_ZN4llvm15MCSubtargetInfoD0Ev = comdat any

$_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj = comdat any

$_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE = comdat any

$_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv = comdat any

$_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE = comdat any

$_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv = comdat any

$_ZNK4llvm13format_objectIJjPKcS2_EE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJjPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external global %"struct.llvm::MCSchedModel", align 8
@_ZTVN4llvm15MCSubtargetInfoE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MCSubtargetInfoD2Ev, ptr @_ZN4llvm15MCSubtargetInfoD0Ev, ptr @_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"' is not a recognized feature for this target\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c" (ignoring feature)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"' is not a recognized processor for this target\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" (ignoring processor)\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"' is not a recognized processor for this \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"target (ignoring processor)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"+help\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"+cpuhelp\00", align 1
@_ZZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Available CPUs for this target:\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"apple-latest\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  %-*s - Select the %s processor.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Available features for this target:\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"  %-*s - %s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [118 x i8] c"Use +feature to enable a feature, or -feature to disable it.\0AFor example, llc -mcpu=mycpu -mattr=+feature1,-feature2\0A\00", align 1
@_ZTVN4llvm13format_objectIJjPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcS2_EE7snprintEPcj] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEEE9PrintOnce = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [127 x i8] c"Use -mcpu or -mtune to specify the target's processor.\0AFor example, clang --target=aarch64-unknown-linux-gnu -mcpu=cortex-a35\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm15MCSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(304) initializes((232, 272)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.018.0.copyload = load ptr, ptr %10, align 8, !tbaa !10
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.016.0.copyload = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.014.0.copyload = load ptr, ptr %12, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.2.0.copyload15 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL11getFeaturesRN4llvm15MCSubtargetInfoENS_9StringRefES2_S2_NS_8ArrayRefIS2_EENS3_INS_18SubtargetSubTypeKVEEENS3_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.2.0.copyload15)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %.sroa.020.0.copyload, null
  %16 = icmp ne i64 %.sroa.221.0.copyload, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.221.0.copyload, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %.sroa.221.0.copyload, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %21, ptr %9, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %22, ptr %14, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %.sroa.221.0.copyload, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %.sroa.020.0.copyload, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %14
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = load i64, ptr %28, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %9, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !23

40:                                               ; preds = %37
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %42, ptr %32, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %28, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %44, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %31, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %35, ptr %31, align 8, !tbaa !20
  %49 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %49, ptr %48, align 8, !tbaa !22
  %50 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %50, ptr %33, align 8, !tbaa !17
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %33, align 8, !tbaa !17
  store ptr %35, ptr %31, align 8, !tbaa !20
  %52 = load i64, ptr %28, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %52, ptr %53, align 8, !tbaa !22
  %54 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %54, ptr %33, align 8, !tbaa !17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %9, align 8, !tbaa !20
  store i64 %51, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %32, %55 ], [ %14, %56 ], [ %35, %37 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %28, align 8, !tbaa !22
  store i8 0, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %14, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = icmp eq i64 %4, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %3, i64 %4)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %.sink = phi ptr [ %64, %63 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink, ptr %66, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getFeaturesRN4llvm15MCSubtargetInfoENS_9StringRefES2_S2_NS_8ArrayRefIS2_EENS3_INS_18SubtargetSubTypeKVEEENS3_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 40)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val, ptr readonly captures(address) %.0.val1, i64 %.8.val3, ptr readonly captures(address) %.0.val5, i64 %.8.val7, ptr readonly captures(address) %.0.val9, i64 %.8.val11) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.0.val, i64 %.8.val) #24
  %7 = icmp eq i64 %.8.val7, 0
  %8 = icmp eq i64 %.8.val11, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %5
  switch i64 %2, label %.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call fastcc void @_ZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEE(ptr %.0.val1, i64 %.8.val3, ptr %.0.val9, i64 %.8.val11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

.thread:                                          ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %1, i64 %2, ptr %.0.val5, i64 %.8.val7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.0.val9, i64 %.8.val11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

14:                                               ; preds = %.thread
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  store i8 39, ptr %19, align 1
  %24 = load ptr, ptr %18, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %15, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %2, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #24
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  store ptr %38, ptr %36, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35
  %39 = phi ptr [ %.pre37, %33 ], [ %38, %35 ]
  %.0.i46 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 47
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46, ptr noundef nonnull @.str.4, i64 noundef 47) #24
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %39, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 47
  store ptr %51, ptr %49, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %46, %48
  %52 = phi ptr [ %.pre39, %46 ], [ %51, %48 ]
  %.0.i.i48 = phi ptr [ %47, %46 ], [ %.0.i46, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 22
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.5, i64 noundef 22) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %52, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 22
  store ptr %64, ptr %62, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %9, %61, %59, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %65 = icmp eq i64 %4, 0
  br i1 %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %67 = call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %3, i64 %4, ptr %.0.val5, i64 %.8.val7)
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr %.0.val9, i64 %.8.val11)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

70:                                               ; preds = %66
  %.not.i.i = icmp eq i64 %4, %2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %3, ptr %1, i64 %2)
  %.not32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %70, %_ZN4llvmneENS_9StringRefES0_.exit
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str, i64 noundef 1) #24
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 39, ptr %75, align 1
  %80 = load ptr, ptr %74, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %77, %79
  %82 = phi ptr [ %.pre41, %77 ], [ %81, %79 ]
  %.0.i.i55 = phi ptr [ %78, %77 ], [ %71, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %4, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef %3, i64 noundef %4) #24
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %3, i64 %4, i1 false)
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %4
  store ptr %94, ptr %92, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %89, %91
  %95 = phi ptr [ %.pre43, %89 ], [ %94, %91 ]
  %.0.i58 = phi ptr [ %90, %89 ], [ %.0.i.i55, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 41
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.6, i64 noundef 41) #24
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %105 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %95, ptr noundef nonnull align 1 dereferenceable(41) @.str.6, i64 41, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 41
  store ptr %107, ptr %105, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %102, %104
  %108 = phi ptr [ %.pre45, %102 ], [ %107, %104 ]
  %.0.i.i61 = phi ptr [ %103, %102 ], [ %.0.i58, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 28
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.7, i64 noundef 28) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %108, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store ptr %120, ptr %118, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %117, %115, %68, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %121 = load ptr, ptr %6, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %.not3334 = icmp eq ptr %121, %123
  br i1 %.not3334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %.idx.i = shl nuw nsw i64 %.8.val3, 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %.idx.i
  %.not28.i = icmp eq i64 %.8.val3, 0
  br label %125

125:                                              ; preds = %.lr.ph, %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit
  %.sroa.014.035 = phi ptr [ %121, %.lr.ph ], [ %212, %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit ]
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.035, ptr noundef nonnull @.str.8) #24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call fastcc void @_ZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEE(ptr %.0.val1, i64 %.8.val3, ptr %.0.val9, i64 %.8.val11)
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.035, ptr noundef nonnull @.str.9) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %208

132:                                              ; preds = %129
  %.b.i = load i1, ptr @_ZZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEEE9PrintOnce, align 1
  br i1 %.b.i, label %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit, label %133

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 33
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.10, i64 noundef 33) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

145:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %138, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %146 = load ptr, ptr %137, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store ptr %147, ptr %137, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %145, %143
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i.i67 = icmp ult ptr %150, %152
  br i1 %.not.i.i67, label %155, label %153

153:                                              ; preds = %._crit_edge.i
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %148, i8 noundef zeroext 10) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

155:                                              ; preds = %._crit_edge.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %156, ptr %149, align 8, !tbaa !49
  store i8 10, ptr %150, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %155, %153
  %157 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 126
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.19, i64 noundef 126) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %161, ptr noundef nonnull align 1 dereferenceable(126) @.str.19, i64 126, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 126
  store ptr %170, ptr %160, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %168, %166
  store i1 true, ptr @_ZZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEEE9PrintOnce, align 1
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %.029.i = phi ptr [ %207, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i ], [ %.0.val1, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i13.i = icmp eq i64 %.sroa.22.0.copyload.i, 12
  br i1 %.not.i13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i = load ptr, ptr %.029.i, align 8, !tbaa !3
  %bcmp.i.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %171 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %172 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.17, i64 noundef 1) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

180:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  store i8 9, ptr %176, align 1
  %181 = load ptr, ptr %175, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %175, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %180, %178
  %183 = phi ptr [ %.pre.i, %178 ], [ %182, %180 ]
  %.0.i.i16.i = phi ptr [ %179, %178 ], [ %172, %180 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.029.i, align 8, !tbaa !3
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 32
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %.sroa.2.0.copyload.i, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #24
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre31.i = load ptr, ptr %.phi.trans.insert30.i, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %.not.i18.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i18.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.2.0.copyload.i
  store ptr %196, ptr %186, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %194, %193, %191
  %197 = phi ptr [ %.pre31.i, %191 ], [ %196, %194 ], [ %183, %193 ]
  %.0.i19.i = phi ptr [ %192, %191 ], [ %.0.i.i16.i, %194 ], [ %.0.i.i16.i, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = icmp eq ptr %199, %197
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19.i, ptr noundef nonnull @.str.18, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 32
  store i8 10, ptr %197, align 1
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %204, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %203, %201, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %.not.i66 = icmp eq ptr %207, %124
  br i1 %.not.i66, label %._crit_edge.i, label %.lr.ph.i

208:                                              ; preds = %129
  %209 = load ptr, ptr %.sroa.014.035, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !22
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %209, i64 %211, ptr %.0.val9, i64 %.8.val11)
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit

_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %132, %208, %128
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.014.035, i64 32
  %.not33 = icmp eq ptr %212, %123
  br i1 %.not33, label %.loopexit, label %125

.loopexit:                                        ; preds = %_ZL7cpuHelpN4llvm8ArrayRefINS_9StringRefEEE.exit, %5, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %213 = load ptr, ptr %6, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %213, %.loopexit ]
  %216 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %219 = load i64, ptr %217, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %221, %215
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %222 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %213, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #25
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %5 = tail call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %1, i64 %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %58

6:                                                ; preds = %3
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not24, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvmneENS_9StringRefES0_.exit
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 39, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i14 = phi ptr [ %14, %13 ], [ %7, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %1, i64 noundef %2) #24
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  store ptr %31, ptr %21, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre26, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i14, %29 ], [ %.0.i.i14, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 47
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 47) #24
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %32, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 47
  store ptr %44, ptr %42, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %39, %41
  %45 = phi ptr [ %.pre28, %39 ], [ %44, %41 ]
  %.0.i.i16 = phi ptr [ %40, %39 ], [ %.0.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 22
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.5, i64 noundef 22) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store ptr %57, ptr %55, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %54, %52, %_ZN4llvmneENS_9StringRefES0_.exit, %58
  %.0 = phi ptr [ %60, %58 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %54 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %_ZN4llvmneENS_9StringRefES0_.exit ], [ @_ZN4llvm12MCSchedModel7DefaultE, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo18setDefaultFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(304) initializes((232, 272)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.019.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.017.0.copyload = load ptr, ptr %10, align 8, !tbaa !10
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.015.0.copyload = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.014.0.copyload = load ptr, ptr %12, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL11getFeaturesRN4llvm15MCSubtargetInfoENS_9StringRefES2_S2_NS_8ArrayRefIS2_EENS3_INS_18SubtargetSubTypeKVEEENS3_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.2.0.copyload)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %.sroa.019.0.copyload, null
  %16 = icmp ne i64 %.sroa.220.0.copyload, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.220.0.copyload, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %.sroa.220.0.copyload, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %21, ptr %9, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %22, ptr %14, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %.sroa.220.0.copyload, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %.sroa.019.0.copyload, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %14
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = load i64, ptr %28, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %9, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !23

40:                                               ; preds = %37
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %42, ptr %32, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %28, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %44, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %31, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %35, ptr %31, align 8, !tbaa !20
  %49 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %49, ptr %48, align 8, !tbaa !22
  %50 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %50, ptr %33, align 8, !tbaa !17
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %33, align 8, !tbaa !17
  store ptr %35, ptr %31, align 8, !tbaa !20
  %52 = load i64, ptr %28, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %52, ptr %53, align 8, !tbaa !22
  %54 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %54, ptr %33, align 8, !tbaa !17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %9, align 8, !tbaa !20
  store i64 %51, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %32, %55 ], [ %14, %56 ], [ %35, %37 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %28, align 8, !tbaa !22
  store i8 0, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %14, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr readonly captures(address_is_null) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.1") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) unnamed_addr #0 align 2 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %16
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #24
  store ptr %27, ptr %20, align 8, !tbaa !20
  %28 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %28, ptr %21, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %16
  %29 = phi ptr [ %27, %26 ], [ %21, %16 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %_ZN4llvm6TripleC2ERKS0_.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %19, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %20, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %2, null
  %42 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %41, %42
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

44:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %3, ptr %18, align 8, !tbaa !8
  %45 = icmp ugt i64 %3, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #24
  store ptr %47, ptr %39, align 8, !tbaa !20
  %48 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %48, ptr %40, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ %40, %44 ]
  switch i64 %3, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %51, ptr %49, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %50, %52
  %53 = load i64, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %39, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %58, ptr %57, align 8, !tbaa !18
  %59 = icmp eq ptr %4, null
  %60 = icmp ne i64 %5, 0
  %or.cond.i.i.i8 = and i1 %59, %60
  br i1 %or.cond.i.i.i8, label %61, label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %5, ptr %17, align 8, !tbaa !8
  %63 = icmp ugt i64 %5, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i.i9

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #24
  store ptr %65, ptr %57, align 8, !tbaa !20
  %66 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %66, ptr %58, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %58, %62 ]
  switch i64 %5, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i9
  %69 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %69, ptr %67, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

70:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10: ; preds = %._crit_edge.i.i.i.i9, %68, %70
  %71 = load i64, ptr %17, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %71, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %57, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %78, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %12, ptr %80, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %81, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %82, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %15, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %86, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %87, align 8, !tbaa !22
  store i8 0, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %39, align 8, !tbaa !20
  %89 = load i64, ptr %54, align 8, !tbaa !22
  %90 = load ptr, ptr %57, align 8, !tbaa !20
  %91 = load i64, ptr %72, align 8, !tbaa !22
  call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %88, i64 %89, ptr %90, i64 %91, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = and i64 %2, 63
  %6 = shl nuw i64 1, %5
  %7 = lshr i64 %2, 6
  %8 = and i64 %7, 67108863
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = xor i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN4llvm13FeatureBitseteOERKS0_.exit, label %5, !llvm.loop !72

_ZN4llvm13FeatureBitseteOERKS0_.exit:             ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo26SetFeatureBitsTransitivelyERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #5 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN4llvm13FeatureBitsetoRERKS0_.exit, label %5, !llvm.loop !73

_ZN4llvm13FeatureBitsetoRERKS0_.exit:             ; preds = %5
  %.idx = shl nuw nsw i64 %3, 6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZN4llvm13FeatureBitsetoRERKS0_.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13FeatureBitsetoRERKS0_.exit, %24
  %.016 = phi ptr [ %25, %24 ], [ %2, %_ZN4llvm13FeatureBitsetoRERKS0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %13, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = and i64 %16, %20
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %2, i64 %3)
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %25, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo28ClearFeatureBitsTransitivelyERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %7

6:                                                ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !16
  ret void

7:                                                ; preds = %3, %21
  %.08 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %8 = and i32 %.08, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %.08, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = and i64 %14, %10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %7
  %17 = xor i64 %10, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = and i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.08, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %21

21:                                               ; preds = %7, %16
  %22 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %22, 320
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !77
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #5 {
  %.idx = shl nuw nsw i64 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = and i32 %1, 63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = lshr i32 %1, 6
  %10 = zext nneg i32 %9 to i64
  br label %11

._crit_edge:                                      ; preds = %28, %4
  ret void

11:                                               ; preds = %.lr.ph, %28
  %.015 = phi ptr [ %2, %.lr.ph ], [ %29, %28 ]
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = and i64 %14, %8
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = lshr i32 %18, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = and i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %18, ptr %2, i64 %3)
  br label %28

28:                                               ; preds = %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 64
  %.not = icmp eq ptr %29, %5
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %2, align 1, !tbaa !17
  switch i8 %5, label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit [
    i8 45, label %6
    i8 43, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = icmp ne i64 %3, 0
  %.sroa.speculated4.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %3, %.sroa.speculated4.i.i
  br label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit

_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit: ; preds = %4, %6
  %.pn4.i = phi ptr [ %8, %6 ], [ %2, %4 ]
  %.pn.i = phi i64 [ %9, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.05.0.copyload = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !8
  %11 = tail call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %.pn4.i, i64 %.pn.i, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = lshr i32 %15, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %18, %22
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %12
  %25 = xor i64 %18, -1
  %26 = and i64 %22, %25
  store i64 %26, ptr %21, align 8, !tbaa !8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %15, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

27:                                               ; preds = %12
  %28 = or i64 %18, %22
  store i64 %28, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

30:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %30
  store i8 39, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %42 = phi ptr [ %.pre, %37 ], [ %41, %39 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %31, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %3, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %2, i64 noundef %3) #24
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %2, i64 %3, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %3
  store ptr %55, ptr %45, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %52, %53
  %56 = phi ptr [ %.pre27, %50 ], [ %55, %53 ], [ %42, %52 ]
  %.0.i = phi ptr [ %51, %50 ], [ %.0.i.i, %53 ], [ %.0.i.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 45
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 45) #24
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %56, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 45
  store ptr %68, ptr %66, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %63, %65
  %69 = phi ptr [ %.pre29, %63 ], [ %68, %65 ]
  %.0.i.i20 = phi ptr [ %64, %63 ], [ %.0.i, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 20
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.2, i64 noundef 20) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %69, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store ptr %81, ptr %79, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %78, %76, %24, %27
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %82, i64 40, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(address, ret: address, provenance) %2, i64 %3) unnamed_addr #6 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %2, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %3, %4 ]
  %6 = lshr i64 %.01116.i.i.i, 1
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.017.i.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %9

9:                                                ; preds = %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %9, %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i
  %11 = phi i64 [ %10, %9 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %13 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %14 = icmp eq i64 %11, %1
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, label %15

15:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %15, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %17, %15 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = xor i64 %6, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %18, i64 %21, i64 %6
  %.1.i.i.i = select i1 %18, ptr %19, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !79

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %2, %4 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %3
  %24 = icmp eq ptr %.0.lcssa.i.i.i, %23
  br i1 %24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %25

25:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %26 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %25
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #24
  %.not.i.i = icmp eq i64 %27, %1
  br i1 %.not.i.i, label %28, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %25
  %.not.i.i11 = icmp eq i64 %1, 0
  br i1 %.not.i.i11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %26, ptr %0, i64 %1)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread15

_ZN4llvmneENS_9StringRefES0_.exit.thread15:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %28, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo16ApplyFeatureFlagENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(304) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  tail call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %2, i64 %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %6, label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = icmp ne i64 %2, 0
  %.sroa.speculated4.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i.i
  %10 = sub i64 %2, %.sroa.speculated4.i.i
  br label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit

_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit: ; preds = %5, %7
  %.pn4.i = phi ptr [ %9, %7 ], [ %1, %5 ]
  %.pn.i = phi i64 [ %10, %7 ], [ %2, %5 ]
  %11 = tail call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %.pn4.i, i64 %.pn.i, ptr %3, i64 %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %13 = icmp eq i8 %6, 43
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  br i1 %13, label %19, label %26

19:                                               ; preds = %12
  %20 = lshr i32 %15, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = or i64 %18, %23
  store i64 %24, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %3, i64 %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

26:                                               ; preds = %12
  %27 = xor i64 %18, -1
  %28 = lshr i32 %15, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = and i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15, ptr %3, i64 %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

33:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %33
  store i8 39, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i = phi ptr [ %41, %40 ], [ %34, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %2, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %1, i64 noundef %2) #24
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %1, i64 %2, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %2
  store ptr %58, ptr %48, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  %59 = phi ptr [ %.pre35, %53 ], [ %58, %56 ], [ %45, %55 ]
  %.0.i = phi ptr [ %54, %53 ], [ %.0.i.i, %56 ], [ %.0.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 45
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 45) #24
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %59, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 45
  store ptr %71, ptr %69, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %66, %68
  %72 = phi ptr [ %.pre37, %66 ], [ %71, %68 ]
  %.0.i.i29 = phi ptr [ %67, %66 ], [ %.0.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 20
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.2, i64 noundef 20) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store ptr %84, ptr %82, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %81, %79, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SubtargetFeatures", align 8
  %6 = alloca %"class.llvm::FeatureBitset", align 8
  %7 = alloca %"class.llvm::FeatureBitset", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::FeatureBitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not15 = icmp eq ptr %10, %12
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !16
  br label %17

17:                                               ; preds = %17, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !8, !noalias !80
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !8, !alias.scope !80
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !8, !alias.scope !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i, label %_ZNK4llvm13FeatureBitsetanERKS0_.exit, label %17, !llvm.loop !83

_ZNK4llvm13FeatureBitsetanERKS0_.exit:            ; preds = %17
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %11, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm13FeatureBitsetanERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %23, %_ZNK4llvm13FeatureBitsetanERKS0_.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNK4llvm13FeatureBitsetanERKS0_.exit
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %_ZNK4llvm13FeatureBitsetanERKS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %32
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not9.i.i.i.i.i

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.012.016 = phi ptr [ %10, %.lr.ph ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %44, ptr %8, align 8, !tbaa !20
  %45 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %45, ptr %13, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %38
  %46 = phi ptr [ %44, %43 ], [ %13, %38 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %39, align 1, !tbaa !17
  store i8 %48, ptr %46, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %47, %49
  %50 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %50, ptr %14, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load i64, ptr %14, align 8, !tbaa !22
  %.sroa.01.0.copyload = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %53, i64 %54, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i8 43, ptr %55, align 1, !tbaa !17
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = phi ptr [ %.pre, %58 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %61 = load i64, ptr %14, align 8, !tbaa !22
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %60, i64 %61, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %13, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %66, %12
  br i1 %.not, label %._crit_edge, label %38
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(address, ret: address, provenance) %2, i64 %3) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %2, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %3, %4 ]
  %5 = lshr i64 %.01116.i.i.i, 1
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.017.i.i.i, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %8, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %10 = phi i64 [ %9, %8 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %12 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %13 = icmp eq i64 %10, %1
  br i1 %13, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, label %14

14:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %14, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %16, %14 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = xor i64 %5, -1
  %20 = add nsw i64 %.01116.i.i.i, %19
  %.112.i.i.i = select i1 %17, i64 %20, i64 %5
  %.1.i.i.i = select i1 %17, ptr %18, ptr %.017.i.i.i
  %21 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %21, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !85

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %2, %4 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %3
  %23 = icmp eq ptr %.0.lcssa.i.i.i, %22
  br i1 %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %25 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !84
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %24
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  %.not.i.i = icmp eq i64 %26, %1
  br i1 %.not.i.i, label %27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %24
  %.not.i.i12 = icmp eq i64 %1, 0
  br i1 %.not.i.i12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %27
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %25, ptr %0, i64 %1)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread16

_ZN4llvmneENS_9StringRefES0_.exit.thread16:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %27, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.0.lcssa.i.i.i, %27 ], [ %.0.lcssa.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::InstrItineraryData") align 8 captures(none) initializes((0, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %1, ptr %2, i64 %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %17, ptr %15, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.4.0.copyload3 = load ptr, ptr %.sroa.4.0..sroa_idx2, align 8, !tbaa !93
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.5.0.copyload5 = load ptr, ptr %.sroa.5.0..sroa_idx4, align 8, !tbaa !95
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.sroa.4.0.copyload3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !93
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sroa.5.0.copyload5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !95
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !104
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !105
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !105
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.sroa.4.0.copyload3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo27getEnabledProcessorFeaturesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val = load ptr, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val5 = load i64, ptr %4, align 8, !tbaa !107
  %.idx.i = shl nuw nsw i64 %.val5, 6
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i = icmp eq i64 %.val5, 0
  br i1 %.not7.i.i, label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i, %.lr.ph.i.i
  %10 = phi ptr [ null, %.lr.ph.i.i ], [ %44, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %11 = phi ptr [ null, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %12 = phi ptr [ null, %.lr.ph.i.i ], [ %46, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %.08.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %47, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %13 = getelementptr i8, ptr %.08.i.i, i64 16
  %.0.val.i.i = load i32, ptr %13, align 8, !tbaa !74
  %14 = and i32 %.0.val.i.i, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %.0.val.i.i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = and i64 %16, %20
  %.not6.i.i = icmp eq i64 %21, 0
  br i1 %.not6.i.i, label %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i, label %22

22:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i

25:                                               ; preds = %22
  %26 = ptrtoint ptr %11 to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775744
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

30:                                               ; preds = %25
  store ptr %12, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  store ptr %10, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 6
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 144115188075855871)
  %35 = select i1 %33, i64 144115188075855871, i64 %34
  %.not.i.i.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 6
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i, i64 64, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !108
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 64
  %.not.i23.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %28) #25
  br label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %42, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  %43 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %35
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %23, %9
  %44 = phi ptr [ %37, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %10, %23 ], [ %10, %9 ]
  %45 = phi ptr [ %43, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %11, %23 ], [ %11, %9 ]
  %46 = phi ptr [ %41, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %24, %23 ], [ %12, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i, label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit", label %9, !llvm.loop !113

"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i
  store ptr %46, ptr %7, align 8
  store ptr %45, ptr %8, align 8
  store ptr %44, ptr %0, align 8
  br label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit"

"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit": ; preds = %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %1, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15MCSubtargetInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZN4llvm15MCSubtargetInfoD2Ev.exit

_ZN4llvm15MCSubtargetInfoD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [96 x i8], ptr %.017.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %11, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.fr.i.i.i.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, label %17

17:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %18 = icmp ult i64 %13, %2
  %19 = select i1 %18, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %17, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %19, %17 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = xor i64 %8, -1
  %23 = add nsw i64 %.01116.i.i.i, %22
  %.112.i.i.i = select i1 %20, i64 %23, i64 %8
  %.1.i.i.i = select i1 %20, ptr %21, ptr %.017.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !85

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %25
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %27 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !84
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %.not.i4 = icmp eq i64 %28, %2
  br i1 %.not.i4, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %26
  %.not.i47 = icmp eq i64 %2, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %31

31:                                               ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %27, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %31, %29, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %33 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ %32, %31 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %29 ], [ %.not.i47, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #24
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEE(ptr readonly captures(address) %0, i64 %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %.b = load i1, ptr @_ZZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce, align 1
  br i1 %.b, label %143, label %11

11:                                               ; preds = %4
  %.idx.i = shl nuw nsw i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.not14.i = icmp eq i64 %1, 0
  br i1 %.not14.i, label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.016.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %11 ]
  %.01315.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %11 ]
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..0.sroa_idx.i, align 8, !tbaa !8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.01315.i, i64 %.sroa.3.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit.loopexit, label %.lr.ph.i

_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit.loopexit: ; preds = %.lr.ph.i
  %14 = trunc i64 %.sroa.speculated.i to i32
  br label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit

_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit: ; preds = %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit.loopexit, %11
  %.013.lcssa.i = phi i32 [ 0, %11 ], [ %14, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit.loopexit ]
  %.idx.i23 = shl nuw nsw i64 %3, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i23
  %.not13.i = icmp eq i64 %3, 0
  br i1 %.not13.i, label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit, %.lr.ph.i24
  %.015.i = phi ptr [ %18, %.lr.ph.i24 ], [ %2, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit ]
  %.01214.i = phi i64 [ %.sroa.speculated.i25, %.lr.ph.i24 ], [ 0, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit ]
  %16 = load ptr, ptr %.015.i, align 8, !tbaa !78
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %.sroa.speculated.i25 = tail call i64 @llvm.umax.i64(i64 %.01214.i, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.not.i26 = icmp eq ptr %18, %15
  br i1 %.not.i26, label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit.loopexit, label %.lr.ph.i24

_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit.loopexit: ; preds = %.lr.ph.i24
  %19 = trunc i64 %.sroa.speculated.i25 to i32
  br label %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit

_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit: ; preds = %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit.loopexit, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit
  %.012.lcssa.i = phi i32 [ 0, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_9StringRefEEE.exit ], [ %19, %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit.loopexit ]
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.10, i64 noundef 33) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZL21getLongestEntryLengthN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %24, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store ptr %33, ptr %23, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  br i1 %.not14.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %69

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not.i27 = icmp ult ptr %44, %46
  br i1 %.not.i27, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 10) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %43, align 8, !tbaa !49
  store i8 10, ptr %44, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  %51 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 37
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.13, i64 noundef 37) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %55, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 37
  store ptr %64, ptr %54, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %60, %62
  br i1 %.not13.i, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %136

69:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.060 = phi ptr [ %0, %.lr.ph ], [ %112, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload, 12
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread57

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %69
  %.sroa.0.0.copyload = load ptr, ptr %.060, align 8, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread57

_ZN4llvmeqENS_9StringRefES0_.exit.thread57:       ; preds = %69, %_ZN4llvmeqENS_9StringRefES0_.exit
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %72 = load ptr, ptr %.060, align 8, !tbaa !119, !noalias !116
  %.not.i33 = icmp eq ptr %72, null
  br i1 %.not.i33, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %73

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread57
  store ptr %34, ptr %8, align 8, !tbaa !18, !alias.scope !116
  store i64 0, ptr %35, align 8, !tbaa !22, !alias.scope !116
  store i8 0, ptr %34, align 8, !tbaa !17, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %86

73:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread57
  %74 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !121, !noalias !116
  store ptr %34, ptr %8, align 8, !tbaa !18, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i64 %74, ptr %6, align 8, !tbaa !8, !noalias !116
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %77, ptr %8, align 8, !tbaa !20, !alias.scope !116
  %78 = load i64, ptr %6, align 8, !tbaa !8, !noalias !116
  store i64 %78, ptr %34, align 8, !tbaa !17, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %76, %73
  %79 = phi ptr [ %77, %76 ], [ %34, %73 ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %72, align 1, !tbaa !17
  store i8 %81, ptr %79, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %72, i64 %74, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %80, %82
  %83 = load i64, ptr %6, align 8, !tbaa !8, !noalias !116
  store i64 %83, ptr %35, align 8, !tbaa !22, !alias.scope !116
  %84 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  %.pre66 = load ptr, ptr %.060, align 8, !tbaa !119, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i34 = icmp eq ptr %.pre66, null
  br i1 %.not.i34, label %86, label %88

86:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %87 = phi ptr [ %34, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  store ptr %36, ptr %9, align 8, !tbaa !18, !alias.scope !122
  store i64 0, ptr %37, align 8, !tbaa !22, !alias.scope !122
  store i8 0, ptr %36, align 8, !tbaa !17, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

88:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %89 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !121, !noalias !122
  store ptr %36, ptr %9, align 8, !tbaa !18, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  store i64 %89, ptr %5, align 8, !tbaa !8, !noalias !122
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %._crit_edge.i.i.i35

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %92, ptr %9, align 8, !tbaa !20, !alias.scope !122
  %93 = load i64, ptr %5, align 8, !tbaa !8, !noalias !122
  store i64 %93, ptr %36, align 8, !tbaa !17, !alias.scope !122
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %36, %88 ]
  switch i64 %89, label %97 [
    i64 1, label %95
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36
  ]

95:                                               ; preds = %._crit_edge.i.i.i35
  %96 = load i8, ptr %.pre66, align 1, !tbaa !17
  store i8 %96, ptr %94, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36

97:                                               ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %.pre66, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36: ; preds = %97, %95, %._crit_edge.i.i.i35
  %98 = load i64, ptr %5, align 8, !tbaa !8, !noalias !122
  store i64 %98, ptr %37, align 8, !tbaa !22, !alias.scope !122
  %99 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  %.pre67 = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

_ZNK4llvm9StringRef3strB5cxx11Ev.exit37:          ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36
  %101 = phi ptr [ %87, %86 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36 ]
  %102 = phi ptr [ %36, %86 ], [ %.pre67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36 ]
  store ptr @.str.12, ptr %38, align 8, !tbaa !125, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !61, !alias.scope !127
  store ptr %102, ptr %39, align 8, !tbaa !130, !alias.scope !127
  store ptr %101, ptr %40, align 8, !tbaa !132, !alias.scope !127
  store i32 %.013.lcssa.i, ptr %41, align 8, !tbaa !134, !alias.scope !127
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %36
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  %106 = load i64, ptr %36, align 8, !tbaa !17
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = icmp eq ptr %108, %34
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %34, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %112 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %.not = icmp eq ptr %112, %12
  br i1 %.not, label %._crit_edge, label %69

._crit_edge64:                                    ; preds = %136, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %.not.i41 = icmp ult ptr %115, %117
  br i1 %.not.i41, label %120, label %118

118:                                              ; preds = %._crit_edge64
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 noundef zeroext 10) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

120:                                              ; preds = %._crit_edge64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !49
  store i8 10, ptr %115, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %118, %120
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 117
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.15, i64 noundef 117) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %126, ptr noundef nonnull align 1 dereferenceable(117) @.str.15, i64 117, i1 false)
  %134 = load ptr, ptr %125, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 117
  store ptr %135, ptr %125, align 8, !tbaa !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %131, %133
  store i1 true, ptr @_ZZL4HelpN4llvm8ArrayRefINS_9StringRefEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce, align 1
  br label %143

136:                                              ; preds = %.lr.ph63, %136
  %.02162 = phi ptr [ %2, %.lr.ph63 ], [ %142, %136 ]
  %137 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %.02162, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr @.str.14, ptr %65, align 8, !tbaa !125, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcS2_EEE, i64 16), ptr %10, align 8, !tbaa !61, !alias.scope !136
  %139 = load ptr, ptr %138, align 8, !tbaa !3, !noalias !136
  store ptr %139, ptr %66, align 8, !tbaa !130, !alias.scope !136
  %140 = load ptr, ptr %.02162, align 8, !tbaa !3, !noalias !136
  store ptr %140, ptr %67, align 8, !tbaa !132, !alias.scope !136
  store i32 %.012.lcssa.i, ptr %68, align 8, !tbaa !134, !alias.scope !136
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %.02162, i64 64
  %.not22 = icmp eq ptr %142, %15
  br i1 %.not22, label %._crit_edge64, label %136

143:                                              ; preds = %4, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, ptr noundef %12) #24
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!16 = !{i64 0, i64 40, !17}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !9, i64 8, !6, i64 16}
!22 = !{!21, !9, i64 8}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !39, i64 200}
!25 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !26, i64 8, !21, i64 64, !21, i64 96, !33, i64 128, !34, i64 144, !35, i64 160, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !41, i64 224, !42, i64 232, !21, i64 272}
!26 = !{!"_ZTSN4llvm6TripleE", !21, i64 0, !27, i64 32, !28, i64 36, !29, i64 40, !30, i64 44, !31, i64 48, !32, i64 52}
!27 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!28 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!29 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!30 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!32 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !11, i64 0, !9, i64 8}
!34 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !15, i64 0, !9, i64 8}
!35 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !13, i64 0, !9, i64 8}
!36 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"_ZTSN4llvm13FeatureBitsetE", !43, i64 0}
!43 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!44 = !{!45, !4, i64 24}
!45 = !{!"_ZTSN4llvm11raw_ostreamE", !46, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !47, i64 40, !48, i64 44}
!46 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!49 = !{!45, !4, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!54 = !{!53, !51, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!53, !51, i64 16}
!58 = !{!59, !39, i64 88}
!59 = !{!"_ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0, !60, i64 8, !60, i64 48, !39, i64 88}
!60 = !{!"_ZTSN4llvm15FeatureBitArrayE", !42, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{i64 0, i64 8, !10, i64 8, i64 8, !8}
!64 = !{i64 0, i64 8, !14, i64 8, i64 8, !8}
!65 = !{i64 0, i64 8, !12, i64 8, i64 8, !8}
!66 = !{!25, !36, i64 176}
!67 = !{!25, !37, i64 184}
!68 = !{!25, !38, i64 192}
!69 = !{!25, !40, i64 208}
!70 = !{!25, !41, i64 216}
!71 = !{!25, !41, i64 224}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0, !4, i64 8, !76, i64 16, !60, i64 24}
!76 = !{!"int", !6, i64 0}
!77 = distinct !{!77, !56}
!78 = !{!75, !4, i64 0}
!79 = distinct !{!79, !56}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm13FeatureBitsetanERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm13FeatureBitsetanERKS0_"}
!83 = distinct !{!83, !56}
!84 = !{!59, !4, i64 0}
!85 = distinct !{!85, !56}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87, i64 12, i64 4, !87, i64 16, i64 4, !87, i64 20, i64 4, !87, i64 24, i64 1, !88, i64 25, i64 1, !88, i64 26, i64 1, !88, i64 28, i64 4, !87, i64 32, i64 8, !89, i64 40, i64 8, !91, i64 48, i64 4, !87, i64 52, i64 4, !87, i64 56, i64 8, !93, i64 64, i64 8, !95}
!87 = !{!76, !76, i64 0}
!88 = !{!47, !47, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !5, i64 0}
!97 = !{!98, !40, i64 72}
!98 = !{!"_ZTSN4llvm18InstrItineraryDataE", !99, i64 0, !40, i64 72, !41, i64 80, !41, i64 88, !94, i64 96}
!99 = !{!"_ZTSN4llvm12MCSchedModelE", !76, i64 0, !76, i64 4, !76, i64 8, !76, i64 12, !76, i64 16, !76, i64 20, !47, i64 24, !47, i64 25, !47, i64 26, !76, i64 28, !90, i64 32, !92, i64 40, !76, i64 48, !76, i64 52, !94, i64 56, !96, i64 64}
!100 = !{!98, !41, i64 80}
!101 = !{!98, !41, i64 88}
!102 = !{!98, !94, i64 56}
!103 = !{!98, !94, i64 96}
!104 = !{!40, !40, i64 0}
!105 = !{!41, !41, i64 0}
!106 = !{!34, !15, i64 0}
!107 = !{!34, !9, i64 8}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = !{!35, !13, i64 0}
!115 = !{!35, !9, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!121 = !{!120, !9, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!125 = !{!126, !4, i64 8}
!126 = !{!"_ZTSN4llvm18format_object_baseE", !4, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm2EPKcLb0EE", !4, i64 0}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !4, i64 0}
!134 = !{!135, !76, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !76, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
