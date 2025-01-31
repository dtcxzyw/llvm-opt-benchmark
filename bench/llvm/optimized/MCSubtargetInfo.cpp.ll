; ModuleID = 'bench/llvm/original/MCSubtargetInfo.cpp.ll'
source_filename = "bench/llvm/original/MCSubtargetInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::SubtargetSubTypeKV" = type { ptr, %"class.llvm::FeatureBitArray", %"class.llvm::FeatureBitArray", ptr }
%"class.llvm::FeatureBitArray" = type { %"class.llvm::FeatureBitset" }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::SubtargetFeatureKV" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray" }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }>
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::_Head_base.18" = type { i32 }

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
@_ZZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Available CPUs for this target:\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"  %-*s - Select the %s processor.\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Available features for this target:\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  %-*s - %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"Use +feature to enable a feature, or -feature to disable it.\0AFor example, llc -mcpu=mycpu -mattr=+feature1,-feature2\0A\00", align 1
@_ZTVN4llvm13format_objectIJjPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcS2_EE7snprintEPcj] }, comdat, align 8
@_ZZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEEE9PrintOnce = internal unnamed_addr global i1 false, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"Use -mcpu or -mtune to specify the target's processor.\0AFor example, clang --target=aarch64-unknown-linux-gnu -mcpu=cortex-a35\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm15MCSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288) initializes((216, 256)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.016.0.copyload = load ptr, ptr %5, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.014.0.copyload = load ptr, ptr %11, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload12 = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload13 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZL11getFeaturesN4llvm9StringRefES0_S0_NS_8ArrayRefINS_18SubtargetSubTypeKVEEENS1_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, ptr %.sroa.0.0.copyload12, i64 %.sroa.2.0.copyload13)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.217.0.copyload, ptr %.sroa.016.0.copyload) #23
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %15, ptr %16) #23
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %3, i64 %4)
  br label %25

25:                                               ; preds = %6, %23
  %.sink = phi ptr [ %24, %23 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getFeaturesN4llvm9StringRefES0_S0_NS_8ArrayRefINS_18SubtargetSubTypeKVEEENS1_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 40)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3, ptr %.0.val5, i64 %.8.val7) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.0.val, i64 %.8.val) #23
  %7 = icmp eq i64 %.8.val3, 0
  %8 = icmp eq i64 %.8.val7, 0
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
  call fastcc void @_ZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEE(ptr %.0.val1, i64 %.8.val3, ptr %.0.val5, i64 %.8.val7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

.thread:                                          ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %1, i64 %2, ptr %.0.val1, i64 %.8.val3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.0.val5, i64 %.8.val7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

14:                                               ; preds = %.thread
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i64 noundef 1) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  store i8 39, ptr %19, align 1
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %15, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %2, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #23
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %2
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35
  %39 = phi ptr [ %.pre33, %33 ], [ %38, %35 ]
  %.0.i46 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 47
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46, ptr noundef nonnull @.str.4, i64 noundef 47) #23
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %39, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 47
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %46, %48
  %52 = phi ptr [ %.pre35, %46 ], [ %51, %48 ]
  %.0.i.i48 = phi ptr [ %47, %46 ], [ %.0.i46, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 22
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.5, i64 noundef 22) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %52, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 22
  store ptr %64, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %9, %61, %59, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %65 = icmp eq i64 %4, 0
  br i1 %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %67 = call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %3, i64 %4, ptr %.0.val1, i64 %.8.val3)
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr %.0.val5, i64 %.8.val7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

70:                                               ; preds = %66
  %.not.i.i = icmp eq i64 %4, %2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %3, ptr %1, i64 %2)
  %.not28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not28, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %70, %_ZN4llvmneENS_9StringRefES0_.exit
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str, i64 noundef 1) #23
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 39, ptr %75, align 1
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %77, %79
  %82 = phi ptr [ %.pre37, %77 ], [ %81, %79 ]
  %.0.i.i55 = phi ptr [ %78, %77 ], [ %71, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %4, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef %3, i64 noundef %4) #23
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %3, i64 %4, i1 false)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %4
  store ptr %94, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %89, %91
  %95 = phi ptr [ %.pre39, %89 ], [ %94, %91 ]
  %.0.i58 = phi ptr [ %90, %89 ], [ %.0.i.i55, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 41
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.6, i64 noundef 41) #23
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %105 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %95, ptr noundef nonnull align 1 dereferenceable(41) @.str.6, i64 41, i1 false)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 41
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %102, %104
  %108 = phi ptr [ %.pre41, %102 ], [ %107, %104 ]
  %.0.i.i61 = phi ptr [ %103, %102 ], [ %.0.i58, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 28
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.7, i64 noundef 28) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %108, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store ptr %120, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %117, %115, %68, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not2930 = icmp eq ptr %121, %123
  br i1 %.not2930, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %124 = getelementptr inbounds %"struct.llvm::SubtargetSubTypeKV", ptr %.0.val1, i64 %.8.val3
  br label %125

125:                                              ; preds = %.lr.ph, %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit
  %.sroa.010.031 = phi ptr [ %121, %.lr.ph ], [ %212, %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit ]
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.031, ptr noundef nonnull @.str.8) #23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call fastcc void @_ZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEE(ptr %.0.val1, i64 %.8.val3, ptr %.0.val5, i64 %.8.val7)
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.031, ptr noundef nonnull @.str.9) #23
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  %.b7.i = load i1, ptr @_ZZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEEE9PrintOnce, align 1
  br i1 %.b7.i, label %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit, label %133

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 33
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.10, i64 noundef 33) #23
  br label %.lr.ph.i.preheader

145:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %138, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store ptr %147, ptr %137, align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %145, %143
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %.024.i = phi ptr [ %185, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i ], [ %.0.val1, %.lr.ph.i.preheader ]
  %148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

156:                                              ; preds = %.lr.ph.i
  store i8 9, ptr %152, align 1
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i:             ; preds = %156, %154
  %.0.i.i9.i = phi ptr [ %155, %154 ], [ %148, %156 ]
  %159 = load ptr, ptr %.024.i, align 8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #23
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, ptr noundef nonnull %159, i64 noundef %160) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i11.i = icmp eq i64 %160, 0
  br i1 %.not.i2.i11.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %159, i64 %160, i1 false)
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %160
  store ptr %174, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %172, %171, %169, %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %.0.i.i12.i = phi ptr [ %170, %169 ], [ %.0.i.i9.i, %172 ], [ %.0.i.i9.i, %171 ], [ %.0.i.i9.i, %_ZN4llvm11raw_ostreamlsEPKc.exit10.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i12.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i12.i, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12.i, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  store i8 10, ptr %178, align 1
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %182, %180
  %185 = getelementptr inbounds nuw i8, ptr %.024.i, i64 96
  %.not.i66 = icmp eq ptr %185, %124
  br i1 %.not.i66, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i67 = icmp ult ptr %188, %190
  br i1 %.not.i.i67, label %193, label %191

191:                                              ; preds = %._crit_edge.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

193:                                              ; preds = %._crit_edge.i
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %194, ptr %187, align 8
  store i8 10, ptr %188, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %193, %191
  %195 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 126
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.17, i64 noundef 126) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %199, ptr noundef nonnull align 1 dereferenceable(126) @.str.17, i64 126, i1 false)
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 126
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %206, %204
  store i1 true, ptr @_ZZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEEE9PrintOnce, align 1
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit

209:                                              ; preds = %129
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.031) #23
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.031) #23
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %210, i64 %211, ptr %.0.val5, i64 %.8.val7)
  br label %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit

_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i, %132, %128, %209
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 32
  %.not29 = icmp eq ptr %212, %123
  br i1 %.not29, label %.loopexit, label %125

.loopexit:                                        ; preds = %_ZL7cpuHelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE.exit, %5, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %213, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %217 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %213, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #24
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %218
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
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
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 39, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i14 = phi ptr [ %14, %13 ], [ %7, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %1, i64 noundef %2) #23
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre26, %26 ], [ %31, %29 ], [ %18, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %.0.i.i14, %29 ], [ %.0.i.i14, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 47
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 47) #23
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %32, ptr noundef nonnull align 1 dereferenceable(47) @.str.4, i64 47, i1 false)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 47
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %39, %41
  %45 = phi ptr [ %.pre28, %39 ], [ %44, %41 ]
  %.0.i.i16 = phi ptr [ %40, %39 ], [ %.0.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 22
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.5, i64 noundef 22) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = load ptr, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %54, %52, %_ZN4llvmneENS_9StringRefES0_.exit, %58
  %.0 = phi ptr [ %60, %58 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %_ZN4llvmneENS_9StringRefES0_.exit ], [ @_ZN4llvm12MCSchedModel7DefaultE, %52 ], [ @_ZN4llvm12MCSchedModel7DefaultE, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo18setDefaultFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288) initializes((216, 256)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.012.0.copyload = load ptr, ptr %11, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZL11getFeaturesN4llvm9StringRefES0_S0_NS_8ArrayRefINS_18SubtargetSubTypeKVEEENS1_INS_18SubtargetFeatureKVEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.215.0.copyload, ptr %.sroa.014.0.copyload) #23
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %15, ptr %16) #23
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 align 2 {
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #23
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %25, ptr %26) #23
  %27 = load i64, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #23
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %32, ptr %33) #23
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %47, i64 %48, ptr %49, i64 %50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = and i64 %2, 63
  %6 = shl nuw i64 1, %5
  %7 = lshr i64 %2, 6
  %8 = and i64 %7, 67108863
  %9 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, %6
  store i64 %11, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN4llvm13FeatureBitseteOERKS0_.exit, label %5, !llvm.loop !6

_ZN4llvm13FeatureBitseteOERKS0_.exit:             ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo26SetFeatureBitsTransitivelyERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, i64 %3) unnamed_addr #6 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [5 x i64], ptr %0, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN4llvm13FeatureBitsetoRERKS0_.exit, label %5, !llvm.loop !7

_ZN4llvm13FeatureBitsetoRERKS0_.exit:             ; preds = %5
  %11 = getelementptr inbounds %"struct.llvm::SubtargetFeatureKV", ptr %2, i64 %3
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13FeatureBitsetoRERKS0_.exit, %24
  %.016 = phi ptr [ %25, %24 ], [ %2, %_ZN4llvm13FeatureBitsetoRERKS0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %13, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i64], ptr %1, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %16, %20
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %2, i64 %3)
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %25, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZN4llvm13FeatureBitsetoRERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo28ClearFeatureBitsTransitivelyERKNS_13FeatureBitsetE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %6

6:                                                ; preds = %3, %20
  %.08 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %7 = and i32 %.08, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %.08, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %9
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %6
  %16 = xor i64 %9, -1
  %17 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %11
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  store i64 %19, ptr %17, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.08, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %20

20:                                               ; preds = %6, %15
  %21 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %21, 320
  br i1 %exitcond.not, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #6 {
  %5 = getelementptr inbounds %"struct.llvm::SubtargetFeatureKV", ptr %2, i64 %3
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = and i32 %1, 63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = lshr i32 %1, 6
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.015 = phi ptr [ %2, %.lr.ph ], [ %30, %29 ]
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %13 = getelementptr inbounds nuw [5 x i64], ptr %12, i64 0, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %8
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %29, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = lshr i32 %18, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x i64], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %17, align 8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %28, ptr %2, i64 %3)
  br label %29

29:                                               ; preds = %11, %16
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 64
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %29, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %2, align 1
  switch i8 %5, label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit [
    i8 45, label %6
    i8 43, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = icmp ne i64 %3, 0
  %.sroa.speculated5.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated5.i.i
  %9 = sub i64 %3, %.sroa.speculated5.i.i
  br label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit

_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit: ; preds = %4, %6
  %.pn4.i = phi ptr [ %8, %6 ], [ %2, %4 ]
  %.pn.i = phi i64 [ %9, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.05.0.copyload = load ptr, ptr %10, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %11 = tail call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %.pn4.i, i64 %.pn.i, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = lshr i32 %15, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x i64], ptr %13, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %18, %22
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %28, label %24

24:                                               ; preds = %12
  %25 = xor i64 %18, -1
  %26 = and i64 %22, %25
  store i64 %26, ptr %21, align 8
  %27 = load i32, ptr %14, align 8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %27, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

28:                                               ; preds = %12
  %29 = or i64 %18, %22
  store i64 %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

31:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i64 noundef 1) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %31
  store i8 39, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %43 = phi ptr [ %.pre, %38 ], [ %42, %40 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %32, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %3, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %2, i64 noundef %3) #23
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %2, i64 %3, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %51, %53, %54
  %57 = phi ptr [ %.pre27, %51 ], [ %56, %54 ], [ %43, %53 ]
  %.0.i = phi ptr [ %52, %51 ], [ %.0.i.i, %54 ], [ %.0.i.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 45
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 45) #23
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %57, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 45
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %64, %66
  %70 = phi ptr [ %.pre29, %64 ], [ %69, %66 ]
  %.0.i.i20 = phi ptr [ %65, %64 ], [ %.0.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 20
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.2, i64 noundef 20) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %70, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %79, %77, %24, %28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr readonly captures(none) %0, i64 %1, ptr readonly %2, i64 %3) unnamed_addr #7 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %2, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %3, %4 ]
  %6 = lshr i64 %.01116.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::SubtargetFeatureKV", ptr %.017.i.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %9

9:                                                ; preds = %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %9, %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i
  %11 = phi i64 [ %10, %9 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %13 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %13, 0
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = icmp ult i64 %11, %1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %14
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i, %14 ], [ %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = xor i64 %6, -1
  %18 = add nsw i64 %.01116.i.i.i, %17
  %.112.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %18, i64 %6
  %.1.i.i.i = select i1 %.0.i.i.i.i.i.i.i, ptr %16, ptr %.017.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm18SubtargetFeatureKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !9

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %2, %4 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetFeatureKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %20 = getelementptr inbounds %"struct.llvm::SubtargetFeatureKV", ptr %2, i64 %3
  %21 = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %22

22:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %23 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %22
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %.not.i.i = icmp eq i64 %24, %1
  br i1 %.not.i.i, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %22
  %.not.i.i11 = icmp eq i64 %1, 0
  br i1 %.not.i.i11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %25
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %23, ptr %0, i64 %1)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread15

_ZN4llvmneENS_9StringRefES0_.exit.thread15:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetFeatureKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.0.lcssa.i.i.i, %25 ], [ %.0.lcssa.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSubtargetInfo16ApplyFeatureFlagENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FeatureBitset") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %2, i64 %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = icmp ne i64 %2, 0
  %.sroa.speculated5.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated5.i.i
  %10 = sub i64 %2, %.sroa.speculated5.i.i
  br label %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit

_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit: ; preds = %5, %7
  %.pn4.i = phi ptr [ %9, %7 ], [ %1, %5 ]
  %.pn.i = phi i64 [ %10, %7 ], [ %2, %5 ]
  %11 = tail call fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetFeatureKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr %.pn4.i, i64 %.pn.i, ptr %3, i64 %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %13 = icmp eq i8 %6, 43
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  br i1 %13, label %19, label %26

19:                                               ; preds = %12
  %20 = lshr i32 %15, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [5 x i64], ptr %0, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %18, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call fastcc void @_ZL14SetImpliedBitsRN4llvm13FeatureBitsetERKS0_NS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %3, i64 %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

26:                                               ; preds = %12
  %27 = xor i64 %18, -1
  %28 = lshr i32 %15, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [5 x i64], ptr %0, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = load i32, ptr %14, align 8
  tail call fastcc void @_ZL16ClearImpliedBitsRN4llvm13FeatureBitsetEjNS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %33, ptr %3, i64 %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

34:                                               ; preds = %_ZN4llvm17SubtargetFeatures9StripFlagENS_9StringRefE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i64 noundef 1) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %34
  store i8 39, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %46 = phi ptr [ %.pre, %41 ], [ %45, %43 ]
  %.0.i.i = phi ptr [ %42, %41 ], [ %35, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %2, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %1, i64 noundef %2) #23
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %1, i64 %2, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %2
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre35, %54 ], [ %59, %57 ], [ %46, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i, %57 ], [ %.0.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 45
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 45) #23
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %60, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 45
  store ptr %72, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %67, %69
  %73 = phi ptr [ %.pre37, %67 ], [ %72, %69 ]
  %.0.i.i29 = phi ptr [ %68, %67 ], [ %.0.i, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 20
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.2, i64 noundef 20) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store ptr %85, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %82, %80, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SubtargetFeatures", align 8
  %5 = alloca %"class.llvm::FeatureBitset", align 8
  %6 = alloca %"class.llvm::FeatureBitset", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %9, %11
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %.sroa.012.016 = phi ptr [ %9, %.lr.ph ], [ %24, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.016) #23
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %14, i64 %15, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #23
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #23
  store i8 43, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call fastcc void @_ZL16ApplyFeatureFlagRN4llvm13FeatureBitsetENS_9StringRefENS_8ArrayRefINS_18SubtargetFeatureKVEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %22, i64 %23, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %21, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %26

26:                                               ; preds = %26, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %indvars.iv.i.i
  %28 = load i64, ptr %27, align 8, !noalias !10
  %29 = getelementptr inbounds nuw [5 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8, !alias.scope !10
  %31 = and i64 %30, %28
  store i64 %31, ptr %29, align 8, !alias.scope !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i, label %_ZNK4llvm13FeatureBitsetanERKS0_.exit, label %26, !llvm.loop !13

_ZNK4llvm13FeatureBitsetanERKS0_.exit:            ; preds = %26
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm13FeatureBitsetanERKS0_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNK4llvm13FeatureBitsetanERKS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNK4llvm13FeatureBitsetanERKS0_.exit
  %35 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZNK4llvm13FeatureBitsetanERKS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %36
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  ret i1 %.not7.i.i.i.i.i
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL4FindIN4llvm18SubtargetSubTypeKVEEPKT_NS0_9StringRefENS0_8ArrayRefIS2_EE(ptr readonly captures(none) %0, i64 %1, ptr readonly %2, i64 %3) unnamed_addr #7 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %2, %4 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %3, %4 ]
  %6 = lshr i64 %.01116.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.llvm::SubtargetSubTypeKV", ptr %.017.i.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %9

9:                                                ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %9, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %11 = phi i64 [ %10, %9 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %13 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %13, 0
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = icmp ult i64 %11, %1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %14
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i, %14 ], [ %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = xor i64 %6, -1
  %18 = add nsw i64 %.01116.i.i.i, %17
  %.112.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %18, i64 %6
  %.1.i.i.i = select i1 %.0.i.i.i.i.i.i.i, ptr %16, ptr %.017.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !14

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %2, %4 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %20 = getelementptr inbounds %"struct.llvm::SubtargetSubTypeKV", ptr %2, i64 %3
  %21 = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %22

22:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %23 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %22
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %.not.i.i = icmp eq i64 %24, %1
  br i1 %.not.i.i, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %22
  %.not.i.i11 = icmp eq i64 %1, 0
  br i1 %.not.i.i11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %25
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %23, ptr %0, i64 %1)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread15

_ZN4llvmneENS_9StringRefES0_.exit.thread15:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.0.lcssa.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.0.lcssa.i.i.i, %25 ], [ %.0.lcssa.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::InstrItineraryData") align 8 captures(none) initializes((0, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo19getSchedModelForCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i64 %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0.copyload3 = load ptr, ptr %.sroa.2.0..sroa_idx2, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.3.0.copyload5 = load ptr, ptr %.sroa.3.0..sroa_idx4, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.sroa.2.0.copyload3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sroa.3.0.copyload5, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %.sroa.2.0.copyload3, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MCSubtargetInfo27getEnabledProcessorFeaturesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.4") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val5 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.llvm::SubtargetFeatureKV", ptr %.val, i64 %.val5
  %.not7.i.i = icmp eq i64 %.val5, 0
  br i1 %.not7.i.i, label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i, %.lr.ph.i.i
  %10 = phi ptr [ null, %.lr.ph.i.i ], [ %44, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %11 = phi ptr [ null, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %12 = phi ptr [ null, %.lr.ph.i.i ], [ %46, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %.08.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %47, %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i ]
  %13 = getelementptr i8, ptr %.08.i.i, i64 16
  %.0.val.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.0.val.i.i, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %.0.val.i.i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i, i64 64, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 64
  %.not.i23.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %28) #24
  br label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %42, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.llvm::SubtargetFeatureKV", ptr %37, i64 %35
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %23, %9
  %44 = phi ptr [ %37, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %10, %23 ], [ %10, %9 ]
  %45 = phi ptr [ %43, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %11, %23 ], [ %11, %9 ]
  %46 = phi ptr [ %41, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %24, %23 ], [ %12, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 64
  %.not.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i, label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit", label %9, !llvm.loop !20

"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4llvm18SubtargetFeatureKVESaIS2_EEEaSERKS2_.exit.i.i
  store ptr %46, ptr %7, align 8
  store ptr %45, ptr %8, align 8
  store ptr %44, ptr %0, align 8
  br label %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit"

"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit": ; preds = %"_ZN4llvm7copy_ifIRKNS_8ArrayRefINS_18SubtargetFeatureKVEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS_15MCSubtargetInfo27getEnabledProcessorFeaturesEvE3$_0EET0_OT_SD_T1_.exit.loopexit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) unnamed_addr #10 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %.not = icmp eq i32 %1, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %9 = lshr i64 %.01116.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::SubtargetSubTypeKV", ptr %.017.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %12, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %16, 0
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %18 = icmp ult i64 %14, %2
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %17
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %20 = xor i64 %9, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %21, i64 %9
  %.1.i.i.i = select i1 %.0.i.i.i.i.i.i.i, ptr %19, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !14

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %23 = getelementptr inbounds %"struct.llvm::SubtargetSubTypeKV", ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %23
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %25 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %24
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %.not.i3 = icmp eq i64 %26, %2
  br i1 %.not.i3, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %24
  %.not.i36 = icmp eq i64 %2, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %29

29:                                               ; preds = %27
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %25, ptr %1, i64 %2)
  %30 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %29, %27, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %31 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ %30, %29 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %27 ], [ %.not.i36, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #23
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEE(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %.b19 = load i1, ptr @_ZZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce, align 1
  br i1 %.b19, label %98, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.llvm::SubtargetSubTypeKV", ptr %0, i64 %1
  %.not13.i = icmp eq i64 %1, 0
  br i1 %.not13.i, label %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.015.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %7 ]
  %.01214.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %7 ]
  %9 = load ptr, ptr %.015.i, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.01214.i, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.015.i, i64 96
  %.not.i = icmp eq ptr %11, %8
  br i1 %.not.i, label %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit.loopexit, label %.lr.ph.i

_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit.loopexit: ; preds = %.lr.ph.i
  %12 = trunc i64 %.sroa.speculated.i to i32
  br label %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit

_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit: ; preds = %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit.loopexit, %7
  %.012.lcssa.i = phi i32 [ 0, %7 ], [ %12, %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit.loopexit ]
  %13 = getelementptr inbounds %"struct.llvm::SubtargetFeatureKV", ptr %2, i64 %3
  %.not13.i21 = icmp eq i64 %3, 0
  br i1 %.not13.i21, label %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit, %.lr.ph.i22
  %.015.i23 = phi ptr [ %16, %.lr.ph.i22 ], [ %2, %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit ]
  %.01214.i24 = phi i64 [ %.sroa.speculated.i25, %.lr.ph.i22 ], [ 0, %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit ]
  %14 = load ptr, ptr %.015.i23, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %.sroa.speculated.i25 = tail call i64 @llvm.umax.i64(i64 %.01214.i24, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.015.i23, i64 64
  %.not.i26 = icmp eq ptr %16, %13
  br i1 %.not.i26, label %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit.loopexit, label %.lr.ph.i22

_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit.loopexit: ; preds = %.lr.ph.i22
  %17 = trunc i64 %.sroa.speculated.i25 to i32
  br label %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit

_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit: ; preds = %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit.loopexit, %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit
  %.012.lcssa.i27 = phi i32 [ 0, %_ZL21getLongestEntryLengthIN4llvm18SubtargetSubTypeKVEEmNS0_8ArrayRefIT_EE.exit ], [ %17, %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit.loopexit ]
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 33
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.10, i64 noundef 33) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %_ZL21getLongestEntryLengthIN4llvm18SubtargetFeatureKVEEmNS0_8ArrayRefIT_EE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %22, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  br i1 %.not13.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.046 = phi ptr [ %0, %.lr.ph ], [ %40, %36 ]
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr @.str.11, ptr %32, align 8, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcS2_EEE, i64 16), ptr %5, align 8, !alias.scope !21
  %38 = load ptr, ptr %.046, align 8, !noalias !21
  store ptr %38, ptr %33, align 8, !alias.scope !21
  store ptr %38, ptr %34, align 8, !alias.scope !21
  store i32 %.012.lcssa.i, ptr %35, align 8, !alias.scope !21
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %40 = getelementptr inbounds nuw i8, ptr %.046, i64 96
  %.not = icmp eq ptr %40, %8
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %36, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i28 = icmp ult ptr %43, %45
  br i1 %.not.i28, label %48, label %46

46:                                               ; preds = %._crit_edge
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8
  store i8 10, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 37
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.12, i64 noundef 37) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %54, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 37
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %59, %61
  br i1 %.not13.i21, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %68

68:                                               ; preds = %.lr.ph49, %68
  %.01848 = phi ptr [ %2, %.lr.ph49 ], [ %74, %68 ]
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %70 = getelementptr inbounds nuw i8, ptr %.01848, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr @.str.13, ptr %64, align 8, !alias.scope !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcS2_EEE, i64 16), ptr %6, align 8, !alias.scope !24
  %71 = load ptr, ptr %70, align 8, !noalias !24
  store ptr %71, ptr %65, align 8, !alias.scope !24
  %72 = load ptr, ptr %.01848, align 8, !noalias !24
  store ptr %72, ptr %66, align 8, !alias.scope !24
  store i32 %.012.lcssa.i27, ptr %67, align 8, !alias.scope !24
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %74 = getelementptr inbounds nuw i8, ptr %.01848, i64 64
  %.not20 = icmp eq ptr %74, %13
  br i1 %.not20, label %._crit_edge50, label %68

._crit_edge50:                                    ; preds = %68, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i32 = icmp ult ptr %77, %79
  br i1 %.not.i32, label %82, label %80

80:                                               ; preds = %._crit_edge50
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

82:                                               ; preds = %._crit_edge50
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8
  store i8 10, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %80, %82
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 117
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.14, i64 noundef 117) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %88, ptr noundef nonnull align 1 dereferenceable(117) @.str.14, i64 117, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 117
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %93, %95
  store i1 true, ptr @_ZZL4HelpN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEENS0_INS_18SubtargetFeatureKVEEEE9PrintOnce, align 1
  br label %98

98:                                               ; preds = %4, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, ptr noundef %12) #23
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm13FeatureBitsetanERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm13FeatureBitsetanERKS0_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4llvm18SubtargetFeatureKVES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
