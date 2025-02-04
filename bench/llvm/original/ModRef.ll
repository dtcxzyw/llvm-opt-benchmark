target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"struct.llvm::iota_range" = type { %"struct.llvm::detail::SafeIntIterator", %"struct.llvm::detail::SafeIntIterator" }
%"struct.llvm::detail::SafeIntIterator" = type { %"struct.llvm::detail::CheckedInt" }
%"struct.llvm::detail::CheckedInt" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::ListSeparator" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::CaptureInfo" = type { i8, i8 }
%class.anon.0 = type { ptr, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv = comdat any

$_ZN4llvm15capturesNothingENS_17CaptureComponentsE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm13ListSeparatorC2ENS_9StringRefE = comdat any

$_ZN4llvm25capturesAddressIsNullOnlyENS_17CaptureComponentsE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm13ListSeparatorcvNS_9StringRefEEv = comdat any

$_ZN4llvm15capturesAddressENS_17CaptureComponentsE = comdat any

$_ZN4llvm26capturesReadProvenanceOnlyENS_17CaptureComponentsE = comdat any

$_ZN4llvm22capturesFullProvenanceENS_17CaptureComponentsE = comdat any

$_ZNK4llvm11CaptureInfo18getOtherComponentsEv = comdat any

$_ZNK4llvm11CaptureInfo16getRetComponentsEv = comdat any

$_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE = comdat any

$_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_ = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv = comdat any

$_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_ = comdat any

$_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_ = comdat any

$_ZN4llvm6detail15canTypeFitValueIliEEbT0_ = comdat any

$_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl = comdat any

$_ZNK4llvm6detail10CheckedIntplEl = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl = comdat any

$_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_ = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm13to_underlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES3_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm9adl_beginIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEeqERKS3_ = comdat any

$_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv = comdat any

$_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_ = comdat any

$_ZNK4llvm6detail10CheckedInteqERKS1_ = comdat any

$_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefES1_ = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_ = comdat any

$_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v = comdat any

$_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v = comdat any

$_ZN4llvm6detail15canTypeFitValueIilEEbT0_ = comdat any

$_ZNK4llvm6detail10CheckedIntneERKS1_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"NoModRef\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ModRef\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"address_is_null\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"read_provenance\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"provenance\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"captures(\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ret: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ArgMem: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"InaccessibleMem: \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Other: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  switch i8 %5, label %18 [
    i8 0, label %6
    i8 1, label %9
    i8 2, label %12
    i8 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.1)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.2)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %2, %15, %12, %9, %6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 {
  %3 = alloca %"class.llvm::MemoryEffectsBase", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::iota_range", align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = call { i64, i64 } @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv()
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %18, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3) #1 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::iota_range", align 8
  %2 = call { i64, i64 } @_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE(i32 noundef 0, i32 noundef 2)
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ListSeparator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !17
  %12 = load i8, ptr %5, align 1, !tbaa !17
  %13 = call noundef zeroext i1 @_ZN4llvm15capturesNothingENS_17CaptureComponentsE(i8 noundef zeroext %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.4)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  br label %89

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.5)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %20, i64 %22)
  %23 = load i8, ptr %5, align 1, !tbaa !17
  %24 = call noundef zeroext i1 @_ZN4llvm25capturesAddressIsNullOnlyENS_17CaptureComponentsE(i8 noundef zeroext %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %33, i64 %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.6)
  br label %55

38:                                               ; preds = %18
  %39 = load i8, ptr %5, align 1, !tbaa !17
  %40 = call noundef zeroext i1 @_ZN4llvm15capturesAddressENS_17CaptureComponentsE(i8 noundef zeroext %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %49, i64 %51)
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %41, %38
  br label %55

55:                                               ; preds = %54, %25
  %56 = load i8, ptr %5, align 1, !tbaa !17
  %57 = call noundef zeroext i1 @_ZN4llvm26capturesReadProvenanceOnlyENS_17CaptureComponentsE(i8 noundef zeroext %56)
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %66, i64 %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %58, %55
  %72 = load i8, ptr %5, align 1, !tbaa !17
  %73 = call noundef zeroext i1 @_ZN4llvm22capturesFullProvenanceENS_17CaptureComponentsE(i8 noundef zeroext %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %82, i64 %84)
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %74, %71
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %88, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  br label %89

89:                                               ; preds = %87, %14
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15capturesNothingENS_17CaptureComponentsE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm25capturesAddressIsNullOnlyENS_17CaptureComponentsE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_(i8 noundef zeroext %3, i8 noundef zeroext 3)
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !37, !noundef !38
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  br label %12

12:                                               ; preds = %10, %8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15capturesAddressENS_17CaptureComponentsE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_(i8 noundef zeroext %3, i8 noundef zeroext 3)
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm26capturesReadProvenanceOnlyENS_17CaptureComponentsE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_(i8 noundef zeroext %3, i8 noundef zeroext 12)
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22capturesFullProvenanceENS_17CaptureComponentsE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_(i8 noundef zeroext %3, i8 noundef zeroext 12)
  %5 = icmp eq i8 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11CaptureInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 %1) #0 {
  %3 = alloca %"class.llvm::CaptureInfo", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ListSeparator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %12, i64 %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = call noundef zeroext i8 @_ZNK4llvm11CaptureInfo18getOtherComponentsEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  store i8 %15, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %16 = call noundef zeroext i8 @_ZNK4llvm11CaptureInfo16getRetComponentsEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  store i8 %16, ptr %8, align 1, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.10)
  %19 = load i8, ptr %7, align 1, !tbaa !17
  %20 = call noundef zeroext i1 @_ZN4llvm15capturesNothingENS_17CaptureComponentsE(i8 noundef zeroext %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i8, ptr %7, align 1, !tbaa !17
  %23 = load i8, ptr %8, align 1, !tbaa !17
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %33, i64 %35)
  %37 = load i8, ptr %7, align 1, !tbaa !17
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 noundef zeroext %37)
  br label %39

39:                                               ; preds = %25, %21
  %40 = load i8, ptr %7, align 1, !tbaa !17
  %41 = load i8, ptr %8, align 1, !tbaa !17
  %42 = icmp ne i8 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %51, i64 %53)
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.11)
  %56 = load i8, ptr %8, align 1, !tbaa !17
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17CaptureComponentsE(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext %56)
  br label %58

58:                                               ; preds = %43, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.12)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm11CaptureInfo18getOtherComponentsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CaptureInfo", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !41
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm11CaptureInfo16getRetComponentsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CaptureInfo", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !43
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::iota_range", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  call void @_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6, i32 noundef %7, i1 noundef zeroext true)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !44
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %15 = load i8, ptr %8, align 1, !tbaa !46, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 1
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = call i64 @_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_(i32 noundef %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIliEEbT0_(i32 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %3, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIliEEbT0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 -2147483648, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 2147483647, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::detail::CheckedInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = call noundef i64 @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl(i64 noundef %8)
  %10 = call i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %11 = call noundef i64 @_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_(i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i64
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_17CaptureComponentsEvEET_S3_S3_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load i8, ptr %3, align 1, !tbaa !17
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES4_(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !17
  %9 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES4_(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %7, %10
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES4_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load i8, ptr %2, align 1, !tbaa !17
  %5 = call noundef zeroext i8 @_ZN4llvm13to_underlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES3_(i8 noundef zeroext %4)
  store i8 %5, ptr %3, align 1, !tbaa !58
  %6 = load i8, ptr %3, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingINS_17CaptureComponentsEEENSt15underlying_typeIT_E4typeES3_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1 {
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %11 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon.0, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = call i64 @_ZN4llvm9adl_beginIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = call i64 @_ZN4llvm7adl_endIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %24 = getelementptr inbounds nuw %class.anon.0, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.anon.0, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @"_ZN4llvm10interleaveINS_6detail15SafeIntIteratorINS_13IRMemLocationELb0EEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS3_EEE3$_0ZNS_10interleaveINS_10iota_rangeIS3_EES9_S5_S3_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSD_SD_SI_SG_"(i64 %30, i64 %33, ptr %35, ptr %37, ptr %39, ptr %41)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_6detail15SafeIntIteratorINS_13IRMemLocationELb0EEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS3_EEE3$_0ZNS_10interleaveINS_10iota_rangeIS3_EES9_S5_S3_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSD_SD_SI_SG_"(i64 %0, i64 %1, ptr %2, ptr %3, ptr %4, ptr %5) #1 {
  %7 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %8 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon.0, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %28

21:                                               ; preds = %6
  %22 = call noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %23

23:                                               ; preds = %27, %21
  %24 = call noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  call void @"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %26 = call noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %26)
  br label %27

27:                                               ; preds = %25
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %23, !llvm.loop !59

28:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZN4llvm10adl_detail10begin_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7adl_endIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZN4llvm10adl_detail8end_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail10CheckedInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.13)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.14)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %2, %15, %11, %7
  %20 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = call noundef zeroext i8 @_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefES1_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail10CheckedInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = call noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %8)
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 3
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = mul i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIilEEbT0_(i64 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIilEEbT0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 -2147483648, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 2147483647, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = icmp slt i64 %7, -2147483648
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !31
  %11 = icmp sgt i64 %10, 2147483647
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZSt5beginIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !53
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZSt3endIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !53
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4llvm10ModRefInfoE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm10iota_rangeINS_13IRMemLocationEEE", !5, i64 0}
!16 = !{i64 0, i64 8, !3, i64 8, i64 8, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4llvm17CaptureComponentsE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm13ListSeparatorE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm13ListSeparatorE", !29, i64 0, !22, i64 8}
!29 = !{!"bool", !6, i64 0}
!30 = !{i64 0, i64 8, !10, i64 8, i64 8, !31}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !11, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !29, i64 40, !35, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!35 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!36 = !{!33, !11, i64 32}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11CaptureInfoE", !5, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN4llvm11CaptureInfoE", !18, i64 0, !18, i64 1}
!43 = !{!42, !18, i64 1}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm13IRMemLocationE", !6, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!52, !23, i64 0}
!52 = !{!"_ZTSN4llvm6detail10CheckedIntE", !23, i64 0}
!53 = !{i64 0, i64 8, !31}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm6detail10CheckedIntE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEE3$_0", !4, i64 0, !13, i64 8}
!64 = !{!63, !13, i64 8}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_", !4, i64 0, !20, i64 8}
!67 = !{!66, !20, i64 8}
!68 = !{!69, !50, i64 0}
!69 = !{!"_ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !50, i64 0}
