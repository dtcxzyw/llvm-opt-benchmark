target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.(anonymous namespace)::Demangler" = type { i64, i64, i64, %"class.std::basic_string_view", i64, i8, i8, [6 x i8], %"class.llvm::itanium_demangle::OutputBuffer" }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"class.llvm::itanium_demangle::ScopedOverride" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::itanium_demangle::ScopedOverride.0" = type { ptr, i64 }
%"struct.(anonymous namespace)::Identifier" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%class.anon.3 = type { ptr }
%"struct.std::array" = type { [21 x i8] }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLEc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer4growEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferC2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb = comdat any

$_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm = comdat any

$_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm = comdat any

$_ZSt6removeIPccET_S1_S1_RKT0_ = comdat any

$_ZSt11__remove_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_ = comdat any

$_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZSt6all_ofIPKcPFbcEEbT_S4_T0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEm = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEy = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb = comdat any

$_ZNSt5arrayIcLm21EE4dataEv = comdat any

$_ZNKSt5arrayIcLm21EE4sizeEv = comdat any

$_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"*const \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"*mut \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"'_\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"for<\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" = \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.(anonymous namespace)::Demangler", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %14, ptr %16, i64 %18, ptr %20) #8
  br i1 %21, label %23, label %22

22:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %37

23:                                               ; preds = %12
  call void @_ZN12_GLOBAL__N_19DemanglerC2Em(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 500)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %25, ptr %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %31 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
  call void @free(ptr noundef %31) #8
  store ptr null, ptr %3, align 8
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 noundef signext 0)
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %36 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %29, %22
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %23, ptr %25, i64 %27, ptr %29) #8
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.llvm::itanium_demangle::ScopedOverride", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 5
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 2
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %24, ptr %26, i64 %28, ptr %30) #8
  br i1 %31, label %34, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 1, ptr %33, align 1
  store i1 false, ptr %4, align 1
  br label %92

34:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2) #8
  %35 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 46, i64 noundef 0) #8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  br label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %40)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %39, %38
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 16, i1 false)
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 3
  %52 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #8
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 5
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %55, i1 noundef zeroext false)
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #8
  br label %57

57:                                               ; preds = %54, %46
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 3
  %61 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #8
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %57
  %66 = load i64, ptr %9, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %70, ptr %72)
  %73 = load i64, ptr %9, align 8
  %74 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %73, i64 noundef -1)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %80, ptr %82)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2) #8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %84, ptr %86)
  br label %87

87:                                               ; preds = %68, %65
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  store i1 %91, ptr %4, align 1
  br label %92

92:                                               ; preds = %87, %32
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 %6, ptr %12, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #8
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #8
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 992
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 2
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #9
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #10
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 3
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 5
  store i32 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.3)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #8
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %9 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i8, align 1
  %35 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %3
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %47, align 1
  store i1 false, ptr %4, align 1
  br label %211

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
  %53 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %54 = sext i8 %53 to i32
  switch i32 %54, label %207 [
    i32 67, label %55
    i32 77, label %57
    i32 88, label %67
    i32 89, label %82
    i32 78, label %96
    i32 73, label %154
    i32 66, label %200
  ]

55:                                               ; preds = %48
  %56 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 115)
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %9)
  br label %209

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %58)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5) #8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %60, ptr %62)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6) #8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %64, ptr %66)
  br label %209

67:                                               ; preds = %48
  %68 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %68)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5) #8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %70, ptr %72)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7) #8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %74, ptr %76)
  %77 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef 0)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.6) #8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %79, ptr %81)
  br label %209

82:                                               ; preds = %48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5) #8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %84, ptr %86)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %88, ptr %90)
  %91 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef 0)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.6) #8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %93, ptr %95)
  br label %209

96:                                               ; preds = %48
  %97 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  store i8 %97, ptr %18, align 1
  %98 = load i8, ptr %18, align 1
  %99 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %98)
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %18, align 1
  %102 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %104, align 1
  br label %209

105:                                              ; preds = %100, %96
  %106 = load i32, ptr %6, align 4
  %107 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %106, i32 noundef 0)
  %108 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 115)
  store i64 %108, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %109 = load i8, ptr %18, align 1
  %110 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %109)
  br i1 %110, label %111, label %145

111:                                              ; preds = %105
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.8) #8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %113, ptr %115)
  %116 = load i8, ptr %18, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9) #8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %121, ptr %123)
  br label %136

124:                                              ; preds = %111
  %125 = load i8, ptr %18, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 83
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.10) #8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %130, ptr %132)
  br label %135

133:                                              ; preds = %124
  %134 = load i8, ptr %18, align 1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext %134)
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135, %119
  %137 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.11) #8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %140, ptr %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 24, i1 false)
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %25)
  br label %143

143:                                              ; preds = %138, %136
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 35)
  %144 = load i64, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 noundef %144)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 125)
  br label %153

145:                                              ; preds = %105
  %146 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.12) #8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %149, ptr %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 24, i1 false)
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %27)
  br label %152

152:                                              ; preds = %147, %145
  br label %153

153:                                              ; preds = %152, %143
  br label %209

154:                                              ; preds = %48
  %155 = load i32, ptr %6, align 4
  %156 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.12) #8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %161, ptr %163)
  br label %164

164:                                              ; preds = %159, %154
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.5) #8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %166, ptr %168)
  store i64 0, ptr %30, align 8
  br label %169

169:                                              ; preds = %187, %164
  %170 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 69)
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i1 [ false, %169 ], [ %175, %173 ]
  br i1 %177, label %178, label %190

178:                                              ; preds = %176
  %179 = load i64, ptr %30, align 8
  %180 = icmp ugt i64 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13) #8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %183, ptr %185)
  br label %186

186:                                              ; preds = %181, %178
  call void @_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %30, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %30, align 8
  br label %169, !llvm.loop !4

190:                                              ; preds = %176
  %191 = load i32, ptr %7, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %210

194:                                              ; preds = %190
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.6) #8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %196, ptr %198)
  br label %199

199:                                              ; preds = %194
  br label %209

200:                                              ; preds = %48
  store i8 0, ptr %34, align 1
  %201 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 0
  store ptr %34, ptr %201, align 8
  %202 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 1
  store ptr %36, ptr %202, align 8
  %203 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 2
  store ptr %6, ptr %203, align 8
  %204 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 3
  store ptr %7, ptr %204, align 8
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%class.anon) align 8 %35)
  %205 = load i8, ptr %34, align 1
  %206 = trunc i8 %205 to i1
  store i1 %206, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %210

207:                                              ; preds = %48
  %208 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %208, align 1
  br label %209

209:                                              ; preds = %207, %199, %153, %103, %82, %67, %57, %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %32, align 4
  br label %210

210:                                              ; preds = %209, %200, %193
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %211

211:                                              ; preds = %210, %46
  %212 = load i1, ptr %4, align 1
  ret i1 %212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 5
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  br label %25

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 %21, ptr %23)
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %11, i64 noundef %12, i64 noundef %13) #11
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  store i8 1, ptr %15, align 1
  store i8 0, ptr %2, align 1
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %11
  store i64 0, ptr %3, align 8
  br label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %18, %10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  br label %36

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE(i64 %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(36) %21)
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %19
  br label %36

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %33, ptr %35)
  br label %36

36:                                               ; preds = %30, %29, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 117)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 95)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 3
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %54

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %42 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %43 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %41, ptr noundef %42, ptr noundef @_ZL7isValidc)
  br i1 %43, label %48, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #8
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  store i8 0, ptr %47, align 8
  br label %54

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 16, i1 false)
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %44, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::itanium_demangle::ScopedOverride", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 5
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false)
  %8 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 noundef signext 115)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %9, i32 noundef 0)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %class.anon.2, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %1
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  store i8 1, ptr %36, align 1
  br label %170

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %4, align 8
  %44 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1
  %46 = call noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %45, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  call void @_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %48)
  store i32 1, ptr %7, align 4
  br label %168

49:                                               ; preds = %37
  %50 = load i8, ptr %5, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %163 [
    i32 65, label %52
    i32 83, label %65
    i32 84, label %74
    i32 82, label %113
    i32 81, label %113
    i32 80, label %132
    i32 79, label %137
    i32 70, label %142
    i32 68, label %143
    i32 66, label %159
  ]

52:                                               ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14) #8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %54, ptr %56)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.15) #8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %58, ptr %60)
  call void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16) #8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %62, ptr %64)
  br label %167

65:                                               ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.14) #8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %67, ptr %69)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.16) #8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %71, ptr %73)
  br label %167

74:                                               ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.17) #8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %76, ptr %78)
  store i64 0, ptr %14, align 8
  br label %79

79:                                               ; preds = %97, %74
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 69)
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ false, %79 ], [ %85, %83 ]
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = load i64, ptr %14, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13) #8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %93, ptr %95)
  br label %96

96:                                               ; preds = %91, %88
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8
  br label %79, !llvm.loop !6

100:                                              ; preds = %86
  %101 = load i64, ptr %14, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.18) #8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %105, ptr %107)
  br label %108

108:                                              ; preds = %103, %100
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2) #8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %110, ptr %112)
  br label %167

113:                                              ; preds = %49, %49
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 38)
  %114 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 76)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i64 %116, ptr %18, align 8
  %117 = load i64, ptr %18, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, ptr %18, align 8
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %120)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 32)
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i8, ptr %5, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 81
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.19) #8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %128, ptr %130)
  br label %131

131:                                              ; preds = %126, %122
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %167

132:                                              ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.20) #8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %134, ptr %136)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %167

137:                                              ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.21) #8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %139, ptr %141)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %167

142:                                              ; preds = %49
  call void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %167

143:                                              ; preds = %49
  call void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %144 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 76)
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i64 %146, ptr %22, align 8
  %147 = load i64, ptr %22, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.22) #8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %151, ptr %153)
  %154 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %154)
  br label %155

155:                                              ; preds = %149, %145
  br label %158

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %156, %155
  br label %167

159:                                              ; preds = %49
  %160 = getelementptr inbounds nuw %class.anon.2, ptr %24, i32 0, i32 0
  store ptr %25, ptr %160, align 8
  %161 = getelementptr inbounds nuw %class.anon.2, ptr %24, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr %162)
  br label %167

163:                                              ; preds = %49
  %164 = load i64, ptr %4, align 8
  %165 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 4
  store i64 %164, ptr %165, align 8
  %166 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 0)
  br label %167

167:                                              ; preds = %163, %159, %158, %142, %137, %132, %131, %108, %65, %52
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %47
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168, %35
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  br label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef signext %15)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16, %10, %2
  store i1 false, ptr %3, align 1
  br label %31

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 noundef signext 76)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %6)
  br label %12

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 noundef signext 75)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %11

10:                                               ; preds = %7
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%class.anon) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  store i8 1, ptr %17, align 1
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26)
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  store i64 %27, ptr %28, align 8
  call void @"_ZZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  br label %29

29:                                               ; preds = %23, %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 95)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %61

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %55, %10
  %12 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %56

17:                                               ; preds = %11
  %18 = load i8, ptr %6, align 1
  %19 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  br label %47

25:                                               ; preds = %17
  %26 = load i8, ptr %6, align 1
  %27 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 10, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  br label %46

34:                                               ; preds = %25
  %35 = load i8, ptr %6, align 1
  %36 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = add nsw i32 36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %5, align 8
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %44, align 1
  store i64 0, ptr %2, align 8
  br label %61

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9mulAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 62)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i64 0, ptr %2, align 8
  br label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64 0, ptr %2, align 8
  br label %61

55:                                               ; preds = %51
  br label %11, !llvm.loop !7

56:                                               ; preds = %16
  %57 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i64 0, ptr %2, align 8
  br label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %58, %54, %50, %43, %9
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %16, align 1
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9mulAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %15 = load i64, ptr %7, align 8
  %16 = udiv i64 %14, %15
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %19, align 1
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %21
  store i64 %24, ptr %22, align 8
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.anon.1, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [4 x i8], align 1
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %34)
  store i64 %35, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %49, %3
  %37 = load i64, ptr %10, align 8
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %41) #8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %36, !llvm.loop !8

52:                                               ; preds = %36
  %53 = load i64, ptr %9, align 8
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %61) #8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = call noundef zeroext i1 @_ZL7isValidc(i8 noundef signext %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %220

67:                                               ; preds = %60
  %68 = load i8, ptr %11, align 1
  store i8 %68, ptr %12, align 1
  %69 = getelementptr inbounds i8, ptr %12, i64 1
  %70 = getelementptr inbounds i8, ptr %12, i64 4
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %69, %67 ], [ %73, %71 ]
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %76, i64 noundef 4) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %77, i64 %79, ptr %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %56, !llvm.loop !9

86:                                               ; preds = %56
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %86, %52
  store i64 36, ptr %14, align 8
  store i64 38, ptr %15, align 8
  store i64 72, ptr %16, align 8
  store i64 128, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i64 26, ptr %19, align 8
  store i64 700, ptr %20, align 8
  %90 = getelementptr inbounds nuw %class.anon.1, ptr %21, i32 0, i32 0
  store ptr %20, ptr %90, align 8
  %91 = getelementptr inbounds nuw %class.anon.1, ptr %21, i32 0, i32 1
  store ptr %14, ptr %91, align 8
  %92 = getelementptr inbounds nuw %class.anon.1, ptr %21, i32 0, i32 2
  store ptr %18, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.anon.1, ptr %21, i32 0, i32 3
  store ptr %19, ptr %93, align 8
  %94 = getelementptr inbounds nuw %class.anon.1, ptr %21, i32 0, i32 4
  store ptr %15, ptr %94, align 8
  store i64 0, ptr %22, align 8
  br label %95

95:                                               ; preds = %214, %89
  %96 = load i64, ptr %8, align 8
  %97 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %217

99:                                               ; preds = %95
  %100 = load i64, ptr %22, align 8
  store i64 %100, ptr %23, align 8
  store i64 1, ptr %24, align 8
  %101 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %14, align 8
  store i64 %102, ptr %26, align 8
  br label %103

103:                                              ; preds = %170, %99
  br i1 true, label %104, label %174

104:                                              ; preds = %103
  %105 = load i64, ptr %8, align 8
  %106 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  br label %220

109:                                              ; preds = %104
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %110) #8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %27, align 1
  store i64 0, ptr %28, align 8
  %114 = load i8, ptr %27, align 1
  %115 = call noundef zeroext i1 @_ZL19decodePunycodeDigitcRm(i8 noundef signext %114, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  br label %220

117:                                              ; preds = %109
  %118 = load i64, ptr %28, align 8
  %119 = load i64, ptr %25, align 8
  %120 = load i64, ptr %22, align 8
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %24, align 8
  %123 = udiv i64 %121, %122
  %124 = icmp ugt i64 %118, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  br label %220

126:                                              ; preds = %117
  %127 = load i64, ptr %28, align 8
  %128 = load i64, ptr %24, align 8
  %129 = mul i64 %127, %128
  %130 = load i64, ptr %22, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %22, align 8
  %132 = load i64, ptr %26, align 8
  %133 = load i64, ptr %16, align 8
  %134 = icmp ule i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load i64, ptr %18, align 8
  store i64 %136, ptr %29, align 8
  br label %150

137:                                              ; preds = %126
  %138 = load i64, ptr %26, align 8
  %139 = load i64, ptr %16, align 8
  %140 = load i64, ptr %19, align 8
  %141 = add i64 %139, %140
  %142 = icmp uge i64 %138, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i64, ptr %19, align 8
  store i64 %144, ptr %29, align 8
  br label %149

145:                                              ; preds = %137
  %146 = load i64, ptr %26, align 8
  %147 = load i64, ptr %16, align 8
  %148 = sub i64 %146, %147
  store i64 %148, ptr %29, align 8
  br label %149

149:                                              ; preds = %145, %143
  br label %150

150:                                              ; preds = %149, %135
  %151 = load i64, ptr %28, align 8
  %152 = load i64, ptr %29, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %174

155:                                              ; preds = %150
  %156 = load i64, ptr %24, align 8
  %157 = load i64, ptr %25, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load i64, ptr %29, align 8
  %160 = sub i64 %158, %159
  %161 = udiv i64 %157, %160
  %162 = icmp ugt i64 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  br label %220

164:                                              ; preds = %155
  %165 = load i64, ptr %14, align 8
  %166 = load i64, ptr %29, align 8
  %167 = sub i64 %165, %166
  %168 = load i64, ptr %24, align 8
  %169 = mul i64 %168, %167
  store i64 %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8
  %172 = load i64, ptr %26, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %26, align 8
  br label %103, !llvm.loop !10

174:                                              ; preds = %154, %103
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %175)
  %177 = load i64, ptr %7, align 8
  %178 = sub i64 %176, %177
  %179 = udiv i64 %178, 4
  %180 = add i64 %179, 1
  store i64 %180, ptr %30, align 8
  %181 = load i64, ptr %22, align 8
  %182 = load i64, ptr %23, align 8
  %183 = sub i64 %181, %182
  %184 = load i64, ptr %30, align 8
  %185 = call noundef i64 @"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %16, align 8
  %186 = load i64, ptr %22, align 8
  %187 = load i64, ptr %30, align 8
  %188 = udiv i64 %186, %187
  %189 = load i64, ptr %25, align 8
  %190 = load i64, ptr %17, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %174
  store i1 false, ptr %4, align 1
  br label %220

194:                                              ; preds = %174
  %195 = load i64, ptr %22, align 8
  %196 = load i64, ptr %30, align 8
  %197 = udiv i64 %195, %196
  %198 = load i64, ptr %17, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %17, align 8
  %200 = load i64, ptr %22, align 8
  %201 = load i64, ptr %30, align 8
  %202 = urem i64 %200, %201
  store i64 %202, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 4, i1 false)
  %203 = load i64, ptr %17, align 8
  %204 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %205 = call noundef zeroext i1 @_ZL10encodeUTF8mPc(i64 noundef %203, ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %194
  store i1 false, ptr %4, align 1
  br label %220

207:                                              ; preds = %194
  %208 = load ptr, ptr %6, align 8
  %209 = load i64, ptr %7, align 8
  %210 = load i64, ptr %22, align 8
  %211 = mul i64 %210, 4
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  call void @_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(36) %208, i64 noundef %212, ptr noundef %213, i64 noundef 4)
  br label %214

214:                                              ; preds = %207
  %215 = load i64, ptr %22, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %22, align 8
  br label %95, !llvm.loop !11

217:                                              ; preds = %95
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %7, align 8
  call void @_ZL15removeNullBytesRN4llvm16itanium_demangle12OutputBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %218, i64 noundef %219)
  store i1 true, ptr %4, align 1
  br label %220

220:                                              ; preds = %217, %206, %193, %163, %125, %116, %108, %66
  %221 = load i1, ptr %4, align 1
  ret i1 %221
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isValidc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1
  %10 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 95
  br label %15

15:                                               ; preds = %11, %8, %5, %1
  %16 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %21 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %13, %3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19decodePunycodeDigitcRm(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 97
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  store i64 %12, ptr %13, align 8
  store i1 true, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i8, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = add nsw i32 26, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  store i64 %22, ptr %23, align 8
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, %11
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %14, %15
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store i64 2, ptr %20, align 8
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  %30 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %29, %32
  %34 = udiv i64 %33, 2
  %35 = icmp ugt i64 %22, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = load i64, ptr %5, align 8
  %45 = udiv i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  br label %21, !llvm.loop !12

51:                                               ; preds = %21
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %5, align 8
  %62 = mul i64 %60, %61
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  %68 = udiv i64 %62, %67
  %69 = add i64 %52, %68
  ret i64 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10encodeUTF8mPc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 55296, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp ule i64 %9, 57343
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %91

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp ule i64 %13, 127
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1
  store i1 true, ptr %3, align 1
  br label %91

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = icmp ule i64 %21, 2047
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 6
  %26 = and i64 %25, 63
  %27 = or i64 192, %26
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %31, 63
  %33 = or i64 128, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1
  store i1 true, ptr %3, align 1
  br label %91

37:                                               ; preds = %20
  %38 = load i64, ptr %4, align 8
  %39 = icmp ule i64 %38, 65535
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = lshr i64 %41, 12
  %43 = or i64 224, %42
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load i64, ptr %4, align 8
  %48 = lshr i64 %47, 6
  %49 = and i64 %48, 63
  %50 = or i64 128, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i64, ptr %4, align 8
  %55 = and i64 %54, 63
  %56 = or i64 128, %55
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %57, ptr %59, align 1
  store i1 true, ptr %3, align 1
  br label %91

60:                                               ; preds = %37
  %61 = load i64, ptr %4, align 8
  %62 = icmp ule i64 %61, 1114111
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = lshr i64 %64, 18
  %66 = or i64 240, %65
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1
  %70 = load i64, ptr %4, align 8
  %71 = lshr i64 %70, 12
  %72 = and i64 %71, 63
  %73 = or i64 128, %72
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1
  %77 = load i64, ptr %4, align 8
  %78 = lshr i64 %77, 6
  %79 = and i64 %78, 63
  %80 = or i64 128, %79
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %81, ptr %83, align 1
  %84 = load i64, ptr %4, align 8
  %85 = and i64 %84, 63
  %86 = or i64 128, %85
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %87, ptr %89, align 1
  store i1 true, ptr %3, align 1
  br label %91

90:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %91

91:                                               ; preds = %90, %63, %40, %23, %15, %11
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %39

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %26, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15removeNullBytesRN4llvm16itanium_demangle12OutputBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %21 = call noundef ptr @_ZSt6removeIPccET_S1_S1_RKT0_(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6removeIPccET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt11__remove_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__remove_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %11, ptr noundef %12, ptr %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %39, %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %9, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %25, !llvm.loop !13

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %19
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !14

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %12, align 1
  store i64 0, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 0, ptr %2, align 8
  br label %38

19:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %20

20:                                               ; preds = %35, %19
  %21 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9mulAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 10)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %26, align 1
  store i64 0, ptr %2, align 8
  br label %38

27:                                               ; preds = %23
  %28 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  br label %38

35:                                               ; preds = %27
  br label %20, !llvm.loop !15

36:                                               ; preds = %20
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %34, %25, %17, %11
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18) #8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !16

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 %7(i8 noundef signext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %50 [
    i32 97, label %8
    i32 98, label %10
    i32 99, label %12
    i32 100, label %14
    i32 101, label %16
    i32 102, label %18
    i32 104, label %20
    i32 105, label %22
    i32 106, label %24
    i32 108, label %26
    i32 109, label %28
    i32 110, label %30
    i32 111, label %32
    i32 112, label %34
    i32 115, label %36
    i32 116, label %38
    i32 117, label %40
    i32 118, label %42
    i32 120, label %44
    i32 121, label %46
    i32 122, label %48
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 2, ptr %9, align 4
  store i1 true, ptr %3, align 1
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i1 true, ptr %3, align 1
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 1, ptr %13, align 4
  store i1 true, ptr %3, align 1
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i32 15, ptr %15, align 4
  store i1 true, ptr %3, align 1
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store i32 16, ptr %17, align 4
  store i1 true, ptr %3, align 1
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i32 14, ptr %19, align 4
  store i1 true, ptr %3, align 1
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store i32 8, ptr %21, align 4
  store i1 true, ptr %3, align 1
  br label %51

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  store i32 7, ptr %23, align 4
  store i1 true, ptr %3, align 1
  br label %51

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  store i32 13, ptr %25, align 4
  store i1 true, ptr %3, align 1
  br label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  store i32 4, ptr %27, align 4
  store i1 true, ptr %3, align 1
  br label %51

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store i32 10, ptr %29, align 4
  store i1 true, ptr %3, align 1
  br label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  store i32 6, ptr %31, align 4
  store i1 true, ptr %3, align 1
  br label %51

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  store i32 12, ptr %33, align 4
  store i1 true, ptr %3, align 1
  br label %51

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  store i32 17, ptr %35, align 4
  store i1 true, ptr %3, align 1
  br label %51

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  store i32 3, ptr %37, align 4
  store i1 true, ptr %3, align 1
  br label %51

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  store i32 9, ptr %39, align 4
  store i1 true, ptr %3, align 1
  br label %51

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  store i32 18, ptr %41, align 4
  store i1 true, ptr %3, align 1
  br label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  store i32 19, ptr %43, align 4
  store i1 true, ptr %3, align 1
  br label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  store i32 5, ptr %45, align 4
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  store i32 11, ptr %47, align 4
  store i1 true, ptr %3, align 1
  br label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  store i32 20, ptr %49, align 4
  store i1 true, ptr %3, align 1
  br label %51

50:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %133 [
    i32 0, label %28
    i32 1, label %33
    i32 2, label %38
    i32 3, label %43
    i32 4, label %48
    i32 5, label %53
    i32 6, label %58
    i32 7, label %63
    i32 8, label %68
    i32 9, label %73
    i32 10, label %78
    i32 11, label %83
    i32 12, label %88
    i32 13, label %93
    i32 14, label %98
    i32 15, label %103
    i32 16, label %108
    i32 17, label %113
    i32 18, label %118
    i32 19, label %123
    i32 20, label %128
  ]

28:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.23) #8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %30, ptr %32)
  br label %133

33:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.24) #8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %35, ptr %37)
  br label %133

38:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.25) #8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %40, ptr %42)
  br label %133

43:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.26) #8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %45, ptr %47)
  br label %133

48:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.27) #8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %50, ptr %52)
  br label %133

53:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.28) #8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %55, ptr %57)
  br label %133

58:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.29) #8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %60, ptr %62)
  br label %133

63:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.30) #8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %65, ptr %67)
  br label %133

68:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.31) #8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %70, ptr %72)
  br label %133

73:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.32) #8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %75, ptr %77)
  br label %133

78:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.33) #8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %80, ptr %82)
  br label %133

83:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.34) #8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %85, ptr %87)
  br label %133

88:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.35) #8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %90, ptr %92)
  br label %133

93:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.36) #8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %95, ptr %97)
  br label %133

98:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.37) #8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %100, ptr %102)
  br label %133

103:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.38) #8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %105, ptr %107)
  br label %133

108:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.39) #8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %110, ptr %112)
  br label %133

113:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.40) #8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %115, ptr %117)
  br label %133

118:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.41) #8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %120, ptr %122)
  br label %133

123:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.42) #8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %125, ptr %127)
  br label %133

128:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.43) #8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %130, ptr %132)
  br label %133

133:                                              ; preds = %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.3, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %18, align 1
  br label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23)
  %24 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = call noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
    i32 12, label %29
    i32 13, label %29
    i32 0, label %30
    i32 1, label %31
    i32 17, label %32
  ]

29:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  call void @_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %35

30:                                               ; preds = %27
  call void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %35

31:                                               ; preds = %27
  call void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %35

32:                                               ; preds = %27
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 95)
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %32, %31, %30, %29
  br label %47

36:                                               ; preds = %19
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr %43)
  br label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %35
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %48

48:                                               ; preds = %47, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.57) #8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %13, ptr %15)
  br label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %23, align 1
  br label %40

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 39)
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8
  %33 = add i64 97, %32
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext %35)
  br label %40

36:                                               ; preds = %24
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 122)
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 26
  %39 = add i64 %38, 1
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %31, %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  call void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 85)
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.58) #8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %25, ptr %27)
  br label %28

28:                                               ; preds = %23, %1
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 75)
  br i1 %29, label %30, label %75

30:                                               ; preds = %28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.59) #8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %32, ptr %34)
  %35 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 67)
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.60) #8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %38, ptr %40)
  br label %70

41:                                               ; preds = %30
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %7, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 6
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %7, i32 0, i32 0
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %66, %47
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8 45, ptr %11, align 1
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i8, ptr %11, align 1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  br label %53

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.61) #8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %72, ptr %74)
  br label %75

75:                                               ; preds = %70, %28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.62) #8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %77, ptr %79)
  store i64 0, ptr %14, align 8
  br label %80

80:                                               ; preds = %98, %75
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 6
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 69)
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i1 [ false, %80 ], [ %86, %84 ]
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load i64, ptr %14, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13) #8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %89
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %14, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %14, align 8
  br label %80, !llvm.loop !17

101:                                              ; preds = %87
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2) #8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %103, ptr %105)
  %106 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 117)
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %113

108:                                              ; preds = %101
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.63) #8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %110, ptr %112)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %113

113:                                              ; preds = %108, %107
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.66) #8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %12, ptr %14)
  call void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %33, %1
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 69)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.22) #8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %29, ptr %31)
  br label %32

32:                                               ; preds = %27, %24
  call void @_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %15, !llvm.loop !18

36:                                               ; preds = %22
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #0 align 2 {
  %3 = alloca %class.anon.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %19, align 1
  br label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 5
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  store i64 %29, ptr %30, align 8
  call void @"_ZZN12_GLOBAL__N_19Demangler12demangleTypeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %31

31:                                               ; preds = %25, %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 110)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 45)
  br label %10

10:                                               ; preds = %9, %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %11 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %11, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %15)
  br label %25

16:                                               ; preds = %10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.44) #8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %22, ptr %24)
  br label %25

25:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %11 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.45) #8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %13, ptr %15, i64 %17, ptr %19) #8
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.46) #8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %23, ptr %25)
  br label %44

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.47) #8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %28, ptr %30, i64 %32, ptr %34) #8
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.48) #8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %38, ptr %40)
  br label %43

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %10, i32 0, i32 6
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %16 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %15, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %22 = icmp ugt i64 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %15, i32 0, i32 6
  store i8 1, ptr %24, align 1
  br label %79

25:                                               ; preds = %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.49) #8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %27, ptr %29)
  %30 = load i64, ptr %4, align 8
  switch i64 %30, label %61 [
    i64 9, label %31
    i64 13, label %36
    i64 10, label %41
    i64 92, label %46
    i64 34, label %51
    i64 39, label %56
  ]

31:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.50) #8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %33, ptr %35)
  br label %78

36:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.51) #8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %38, ptr %40)
  br label %78

41:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.52) #8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %43, ptr %45)
  br label %78

46:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.53) #8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %48, ptr %50)
  br label %78

51:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.54) #8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %53, ptr %55)
  br label %78

56:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.55) #8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %58, ptr %60)
  br label %78

61:                                               ; preds = %25
  %62 = load i64, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZL16isAsciiPrintablem(i64 noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 noundef signext %67)
  br label %77

68:                                               ; preds = %61
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.56) #8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %70, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 16, i1 false)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %74, ptr %76)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 noundef signext 125)
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %77, %56, %51, %46, %41, %36, %31
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 noundef signext 39)
  br label %79

79:                                               ; preds = %78, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #0 align 2 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %7 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %19, align 1
  br label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 5
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  store i64 %29, ptr %30, align 8
  call void @"_ZZN12_GLOBAL__N_19Demangler13demangleConstEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %31

31:                                               ; preds = %25, %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %15 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %16 = call noundef zeroext i1 @_ZL10isHexDigitc(i8 noundef signext %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 6
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %2
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 noundef signext 48)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 noundef signext 95)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 6
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %21
  br label %70

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %68, %26
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 noundef signext 95)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %69

36:                                               ; preds = %34
  %37 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store i8 %37, ptr %8, align 1
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, 16
  store i64 %39, ptr %7, align 8
  %40 = load i8, ptr %8, align 1
  %41 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i8, ptr %8, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %7, align 8
  br label %68

49:                                               ; preds = %36
  %50 = load i8, ptr %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 97, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 102
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 10, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %7, align 8
  br label %67

65:                                               ; preds = %53, %49
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 6
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %57
  br label %68

68:                                               ; preds = %67, %42
  br label %27, !llvm.loop !19

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %25
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %75 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %9, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  br label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, 1
  store i64 %79, ptr %10, align 8
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %12, i32 0, i32 3
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %6, align 8
  %84 = sub i64 %82, %83
  %85 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81, i64 noundef %84)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %11, i64 16, i1 false)
  %91 = load i64, ptr %7, align 8
  store i64 %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %76, %74
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isHexDigitc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #8
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16isAsciiPrintablem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ule i64 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler13demangleConstEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 71)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %1
  br label %56

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 3
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = icmp uge i64 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %26, align 1
  br label %56

27:                                               ; preds = %17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.64) #8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %29, ptr %31)
  store i64 0, ptr %5, align 8
  br label %32

32:                                               ; preds = %48, %27
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.13) #8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %44, ptr %46)
  br label %47

47:                                               ; preds = %42, %36
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 1)
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8
  br label %32, !llvm.loop !20

51:                                               ; preds = %32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.65) #8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %53, ptr %55)
  br label %56

56:                                               ; preds = %51, %25, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %29, %1
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef signext 112)
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i1 [ false, %12 ], [ %17, %16 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef signext 60)
  br label %29

24:                                               ; preds = %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %24, %23
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %32, ptr %34)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.67) #8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %36, ptr %38)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %12, !llvm.loop !21

39:                                               ; preds = %18
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6) #8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %44, ptr %46)
  br label %47

47:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler12demangleTypeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::array", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #12
  %13 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #12
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %5, align 8
  %17 = urem i64 %16, 10
  %18 = add i64 48, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %8, align 8
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = udiv i64 %22, 10
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !22

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8
  store i8 45, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #12
  %36 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #12
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, i64 noundef %41) #8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %43, ptr %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
