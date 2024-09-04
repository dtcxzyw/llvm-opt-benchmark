target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::force_iteration_on_noniterable_enum_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"struct.llvm::iota_range" = type { %"struct.llvm::detail::SafeIntIterator", %"struct.llvm::detail::SafeIntIterator" }
%"struct.llvm::detail::SafeIntIterator" = type { %"struct.llvm::detail::CheckedInt" }
%"struct.llvm::detail::CheckedInt" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.0 = type { ptr, ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN4llvm35force_iteration_on_noniterable_enumE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"NoModRef\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ModRef\00", align 1
@_ZN4llvm35force_iteration_on_noniterable_enumE = linkonce_odr constant %"struct.llvm::force_iteration_on_noniterable_enum_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ArgMem: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"InaccessibleMem: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Other: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %18 [
    i8 0, label %6
    i8 1, label %9
    i8 2, label %12
    i8 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.1)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.2)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %15, %12, %9, %6, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv()
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %18, ptr %20)
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15interleaveCommaINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::iota_range", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %15 = load i8, ptr %8, align 1
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIliEEbT0_(i32 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
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
  store i32 %0, ptr %2, align 4
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 -2147483648, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  store i64 2147483647, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl(i64 noundef %8)
  %10 = call i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
define internal void @"_ZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_ZN4llvm9adl_beginIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @_ZN4llvm7adl_endIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %class.anon.0, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon.0, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %26, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10interleaveINS_6detail15SafeIntIteratorINS_13IRMemLocationELb0EEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS3_EEE3$_0ZNS_10interleaveINS_10iota_rangeIS3_EES9_S5_S3_EEvRKT_RT1_T0_RKNS_9StringRefEEUlvE_vEEvSD_SD_SI_SG_"(i64 %0, i64 %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
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
  br label %23, !llvm.loop !4

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail10CheckedInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.5)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.6)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.7)
  br label %19

19:                                               ; preds = %15, %11, %7, %2
  %20 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef zeroext i8 @_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefES1_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm10interleaveINS_10iota_rangeINS_13IRMemLocationEEEZNS_lsERNS_11raw_ostreamENS_17MemoryEffectsBaseIS2_EEE3$_0S4_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %8)
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 3
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIilEEbT0_(i64 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
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
  store i64 %0, ptr %2, align 8
  store i64 -2147483648, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  store i64 2147483647, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp slt i64 %7, -2147483648
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZSt5beginIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRKNS_10iota_rangeINS_13IRMemLocationEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZSt3endIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm10iota_rangeINS0_13IRMemLocationEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
