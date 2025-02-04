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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #10
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %15, ptr %17, i64 %19, ptr %21) #10
  br i1 %22, label %24, label %23

23:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %39

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #10
  call void @_ZN12_GLOBAL__N_19DemanglerC2Em(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 500)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %26, ptr %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %32 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
  call void @free(ptr noundef %32) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 noundef signext 0)
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 8
  %37 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #10
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #1 comdat {
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
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %23, ptr %25, i64 %27, ptr %29) #10
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 5
  store i8 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #10
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %24, ptr %26, i64 %28, ptr %30) #10
  br i1 %31, label %34, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 1, ptr %33, align 1, !tbaa !24
  store i1 false, ptr %4, align 1
  br label %92

34:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 46, i64 noundef 0) #10
  store i64 %35, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  br label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 3
  %52 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #10
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 5
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %55, i1 noundef zeroext false)
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %57

57:                                               ; preds = %54, %46
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 3
  %61 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #10
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  store i8 1, ptr %64, align 1, !tbaa !24
  br label %65

65:                                               ; preds = %63, %57
  %66 = load i64, ptr %9, align 8, !tbaa !4
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %70, ptr %72)
  %73 = load i64, ptr %9, align 8, !tbaa !4
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2) #10
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %84, ptr %86)
  br label %87

87:                                               ; preds = %68, %65
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %17, i32 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !24, !range !28, !noundef !29
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  store i1 %91, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %92

92:                                               ; preds = %87, %32
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i8 %6, ptr %12, align 1, !tbaa !33
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !13
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
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #10
  store i32 %28, ptr %7, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = add i64 %16, 992
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = mul i64 %19, 2
  store i64 %20, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #11
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #12
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 3
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  store i32 %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  store i32 %10, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.3)
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i8, align 1
  %35 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1, !tbaa !24, !range !28, !noundef !29
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %3
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %47, align 1, !tbaa !24
  store i1 false, ptr %4, align 1
  br label %213

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = add i64 %51, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
  %53 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %54 = sext i8 %53 to i32
  switch i32 %54, label %209 [
    i32 67, label %55
    i32 77, label %57
    i32 88, label %67
    i32 89, label %82
    i32 78, label %96
    i32 73, label %155
    i32 66, label %202
  ]

55:                                               ; preds = %48
  %56 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 115)
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %9)
  br label %211

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %58)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5) #10
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %60, ptr %62)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6) #10
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %64, ptr %66)
  br label %211

67:                                               ; preds = %48
  %68 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %68)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.5) #10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %70, ptr %72)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7) #10
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %74, ptr %76)
  %77 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef 0)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.6) #10
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %79, ptr %81)
  br label %211

82:                                               ; preds = %48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5) #10
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %84, ptr %86)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #10
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %88, ptr %90)
  %91 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef 0)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.6) #10
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %93, ptr %95)
  br label %211

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %97 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  store i8 %97, ptr %18, align 1, !tbaa !33
  %98 = load i8, ptr %18, align 1, !tbaa !33
  %99 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %98)
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %18, align 1, !tbaa !33
  %102 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %104, align 1, !tbaa !24
  store i32 2, ptr %19, align 4
  br label %154

105:                                              ; preds = %100, %96
  %106 = load i32, ptr %6, align 4, !tbaa !33
  %107 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %106, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %108 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 115)
  store i64 %108, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %109 = load i8, ptr %18, align 1, !tbaa !33
  %110 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %109)
  br i1 %110, label %111, label %145

111:                                              ; preds = %105
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.8) #10
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %113, ptr %115)
  %116 = load i8, ptr %18, align 1, !tbaa !33
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.9) #10
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %121, ptr %123)
  br label %136

124:                                              ; preds = %111
  %125 = load i8, ptr %18, align 1, !tbaa !33
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 83
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.10) #10
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %130, ptr %132)
  br label %135

133:                                              ; preds = %124
  %134 = load i8, ptr %18, align 1, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext %134)
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135, %119
  %137 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.11) #10
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %140, ptr %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !42
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %26)
  br label %143

143:                                              ; preds = %138, %136
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 35)
  %144 = load i64, ptr %20, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 noundef %144)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 125)
  br label %153

145:                                              ; preds = %105
  %146 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12) #10
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %149, ptr %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !42
  call void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %28)
  br label %152

152:                                              ; preds = %147, %145
  br label %153

153:                                              ; preds = %152, %143
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %154

154:                                              ; preds = %153, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %211

155:                                              ; preds = %48
  %156 = load i32, ptr %6, align 4, !tbaa !33
  %157 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %156, i32 noundef 0)
  %158 = load i32, ptr %6, align 4, !tbaa !33
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.12) #10
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %162, ptr %164)
  br label %165

165:                                              ; preds = %160, %155
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.5) #10
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %167, ptr %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 0, ptr %31, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %189, %165
  %171 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  %172 = load i8, ptr %171, align 1, !tbaa !24, !range !28, !noundef !29
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 noundef signext 69)
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ false, %170 ], [ %176, %174 ]
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %192

180:                                              ; preds = %177
  %181 = load i64, ptr %31, align 8, !tbaa !4
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.13) #10
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %185, ptr %187)
  br label %188

188:                                              ; preds = %183, %180
  call void @_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %31, align 8, !tbaa !4
  %191 = add i64 %190, 1
  store i64 %191, ptr %31, align 8, !tbaa !4
  br label %170, !llvm.loop !44

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4, !tbaa !33
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %212

196:                                              ; preds = %192
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.6) #10
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %198, ptr %200)
  br label %201

201:                                              ; preds = %196
  br label %211

202:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 0, ptr %34, align 1, !tbaa !43
  %203 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 0
  store ptr %34, ptr %203, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 1
  store ptr %36, ptr %204, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 2
  store ptr %6, ptr %205, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 3
  store ptr %7, ptr %206, align 8, !tbaa !50
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef byval(%class.anon) align 8 %35)
  %207 = load i8, ptr %34, align 1, !tbaa !43, !range !28, !noundef !29
  %208 = trunc i8 %207 to i1
  store i1 %208, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  br label %212

209:                                              ; preds = %48
  %210 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %36, i32 0, i32 6
  store i8 1, ptr %210, align 1, !tbaa !24
  br label %211

211:                                              ; preds = %209, %201, %154, %82, %67, %57, %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %202, %195
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %213

213:                                              ; preds = %212, %46
  %214 = load i1, ptr %4, align 1
  ret i1 %214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !46
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i8, ptr %12, align 1, !tbaa !43, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !53
  %16 = load i8, ptr %6, align 1, !tbaa !43, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !43, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !43
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1, !tbaa !24, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !25, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  br label %25

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #10
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %11, i64 noundef %12, i64 noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %12, ptr %10, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %13, ptr %14, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !24, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  store i8 1, ptr %15, align 1, !tbaa !24
  store i8 0, ptr %2, align 1
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !23
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #10
  %22 = load i8, ptr %21, align 1, !tbaa !33
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %13, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !24, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"struct.(anonymous namespace)::Identifier") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !24, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !25, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  br label %36

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !60, !range !28, !noundef !29
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !3
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE(i64 %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(36) %21)
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  store i8 1, ptr %28, align 1, !tbaa !24
  br label %29

29:                                               ; preds = %27, %19
  br label %36

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !3
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %33, ptr %35)
  br label %36

36:                                               ; preds = %14, %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 117)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 %11, ptr %5, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 95)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !28, !noundef !29
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16, %2
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  store i8 0, ptr %27, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  br label %56

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load i64, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !23
  %42 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %43 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %44 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %42, ptr noundef %43, ptr noundef @_ZL7isValidc)
  br i1 %44, label %49, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %46, align 1, !tbaa !24
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  store i8 0, ptr %48, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  br label %55

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %0, i32 0, i32 1
  %52 = load i8, ptr %4, align 1, !tbaa !43, !range !28, !noundef !29
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %51, align 8, !tbaa !60
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16demangleImplPathENS_8IsInTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::itanium_demangle::ScopedOverride", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 5
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false)
  %8 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 noundef signext 115)
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %9, i32 noundef 0)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !24, !range !28, !noundef !29
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp uge i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %1
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  store i8 1, ptr %36, align 1, !tbaa !24
  br label %170

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = add i64 %40, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %43, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %44 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i8 %44, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %45 = load i8, ptr %5, align 1, !tbaa !33
  %46 = call noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %45, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %48)
  store i32 1, ptr %7, align 4
  br label %168

49:                                               ; preds = %37
  %50 = load i8, ptr %5, align 1, !tbaa !33
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14) #10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %54, ptr %56)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.15) #10
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %58, ptr %60)
  call void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16) #10
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %62, ptr %64)
  br label %167

65:                                               ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.14) #10
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %67, ptr %69)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.16) #10
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %71, ptr %73)
  br label %167

74:                                               ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.17) #10
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %76, ptr %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %97, %74
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  %81 = load i8, ptr %80, align 1, !tbaa !24, !range !28, !noundef !29
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
  %89 = load i64, ptr %14, align 8, !tbaa !4
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13) #10
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
  %98 = load i64, ptr %14, align 8, !tbaa !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8, !tbaa !4
  br label %79, !llvm.loop !62

100:                                              ; preds = %86
  %101 = load i64, ptr %14, align 8, !tbaa !4
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.18) #10
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %105, ptr %107)
  br label %108

108:                                              ; preds = %103, %100
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2) #10
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %110, ptr %112)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %167

113:                                              ; preds = %49, %49
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 38)
  %114 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 76)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %116 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i64 %116, ptr %18, align 8, !tbaa !4
  %117 = load i64, ptr %18, align 8, !tbaa !4
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, ptr %18, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %120)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 noundef signext 32)
  br label %121

121:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i8, ptr %5, align 1, !tbaa !33
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 81
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.19) #10
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.20) #10
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %134, ptr %136)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %167

137:                                              ; preds = %49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.21) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %146 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i64 %146, ptr %22, align 8, !tbaa !4
  %147 = load i64, ptr %22, align 8, !tbaa !4
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.22) #10
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %151, ptr %153)
  %154 = load i64, ptr %22, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %154)
  br label %155

155:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %158

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 6
  store i8 1, ptr %157, align 1, !tbaa !24
  br label %158

158:                                              ; preds = %156, %155
  br label %167

159:                                              ; preds = %49
  %160 = getelementptr inbounds nuw %class.anon.2, ptr %24, i32 0, i32 0
  store ptr %25, ptr %160, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %class.anon.2, ptr %24, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr %162)
  br label %167

163:                                              ; preds = %49
  %164 = load i64, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %25, i32 0, i32 4
  store i64 %164, ptr %165, align 8, !tbaa !23
  %166 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 0)
  br label %167

167:                                              ; preds = %163, %159, %158, %142, %137, %132, %131, %108, %65, %52
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %35, %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !33
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !33
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !24, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !25, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  br label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef signext %15)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_110Identifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !24, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !25, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %5, i32 0, i32 8
  %16 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !24, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #10
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %5, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16, %10, %2
  store i1 false, ptr %3, align 1
  br label %31

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !23
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
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
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %10 = load i8, ptr %9, align 1, !tbaa !24, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %18, align 1, !tbaa !24
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !25, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !23
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 4
  store i64 %28, ptr %29, align 8, !tbaa !23
  call void @"_ZZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::ScopedOverride.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 %5, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 95)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %67

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %60, %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %14 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i8 %14, ptr %6, align 1, !tbaa !33
  %15 = load i8, ptr %6, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 3, ptr %7, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !33
  %21 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !4
  br label %49

27:                                               ; preds = %19
  %28 = load i8, ptr %6, align 1, !tbaa !33
  %29 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i8, ptr %6, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = add nsw i32 10, %33
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %5, align 8, !tbaa !4
  br label %48

36:                                               ; preds = %27
  %37 = load i8, ptr %6, align 1, !tbaa !33
  %38 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8, ptr %6, align 1, !tbaa !33
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 36, %42
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %5, align 8, !tbaa !4
  br label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %46, align 1, !tbaa !24
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49
  %51 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9mulAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 62)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %52, %45, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %12, !llvm.loop !68

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %67

67:                                               ; preds = %66, %10
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %16, align 1, !tbaa !24
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !33
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8, !tbaa !4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = udiv i64 %14, %15
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %19, align 1, !tbaa !24
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = mul i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !4
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
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.anon.1, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [4 x i8], align 1
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %35)
  store i64 %36, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %51, %3
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %54

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !4
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %43) #10
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %49, ptr %9, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !4
  br label %37, !llvm.loop !69

54:                                               ; preds = %41
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %63) #10
  %65 = load i8, ptr %64, align 1, !tbaa !33
  store i8 %65, ptr %11, align 1, !tbaa !33
  %66 = load i8, ptr %11, align 1, !tbaa !33
  %67 = call noundef zeroext i1 @_ZL7isValidc(i8 noundef signext %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %85

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %70 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %70, ptr %13, align 1, !tbaa !33
  %71 = getelementptr inbounds i8, ptr %13, i64 1
  %72 = getelementptr inbounds i8, ptr %13, i64 4
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %71, %69 ], [ %75, %73 ]
  store i8 0, ptr %74, align 1, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  %78 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %78, i64 noundef 4) #10
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %79, i64 %81, ptr %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %241 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8, !tbaa !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !4
  br label %58, !llvm.loop !70

91:                                               ; preds = %58
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %8, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %91, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 36, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 38, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 72, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 128, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 1, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 26, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 700, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #10
  %95 = getelementptr inbounds nuw %class.anon.1, ptr %22, i32 0, i32 0
  store ptr %21, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %class.anon.1, ptr %22, i32 0, i32 1
  store ptr %15, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %class.anon.1, ptr %22, i32 0, i32 2
  store ptr %19, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %class.anon.1, ptr %22, i32 0, i32 3
  store ptr %20, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %class.anon.1, ptr %22, i32 0, i32 4
  store ptr %16, ptr %99, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %232, %94
  %101 = load i64, ptr %8, align 8, !tbaa !4
  %102 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 8, ptr %12, align 4
  br label %235

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %106 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %106, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 1, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %107 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  store i64 %107, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %108 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %108, ptr %27, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %181, %105
  br i1 true, label %111, label %110

110:                                              ; preds = %109
  store i32 11, ptr %12, align 4
  br label %185

111:                                              ; preds = %109
  %112 = load i64, ptr %8, align 8, !tbaa !4
  %113 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %185

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %117 = load i64, ptr %8, align 8, !tbaa !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8, !tbaa !4
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %117) #10
  %120 = load i8, ptr %119, align 1, !tbaa !33
  store i8 %120, ptr %28, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !4
  %121 = load i8, ptr %28, align 1, !tbaa !33
  %122 = call noundef zeroext i1 @_ZL19decodePunycodeDigitcRm(i8 noundef signext %121, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %178

124:                                              ; preds = %116
  %125 = load i64, ptr %29, align 8, !tbaa !4
  %126 = load i64, ptr %26, align 8, !tbaa !4
  %127 = load i64, ptr %23, align 8, !tbaa !4
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %25, align 8, !tbaa !4
  %130 = udiv i64 %128, %129
  %131 = icmp ugt i64 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %178

133:                                              ; preds = %124
  %134 = load i64, ptr %29, align 8, !tbaa !4
  %135 = load i64, ptr %25, align 8, !tbaa !4
  %136 = mul i64 %134, %135
  %137 = load i64, ptr %23, align 8, !tbaa !4
  %138 = add i64 %137, %136
  store i64 %138, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %139 = load i64, ptr %27, align 8, !tbaa !4
  %140 = load i64, ptr %17, align 8, !tbaa !4
  %141 = icmp ule i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %143, ptr %30, align 8, !tbaa !4
  br label %157

144:                                              ; preds = %133
  %145 = load i64, ptr %27, align 8, !tbaa !4
  %146 = load i64, ptr %17, align 8, !tbaa !4
  %147 = load i64, ptr %20, align 8, !tbaa !4
  %148 = add i64 %146, %147
  %149 = icmp uge i64 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %151, ptr %30, align 8, !tbaa !4
  br label %156

152:                                              ; preds = %144
  %153 = load i64, ptr %27, align 8, !tbaa !4
  %154 = load i64, ptr %17, align 8, !tbaa !4
  %155 = sub i64 %153, %154
  store i64 %155, ptr %30, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %152, %150
  br label %157

157:                                              ; preds = %156, %142
  %158 = load i64, ptr %29, align 8, !tbaa !4
  %159 = load i64, ptr %30, align 8, !tbaa !4
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 11, ptr %12, align 4
  br label %177

162:                                              ; preds = %157
  %163 = load i64, ptr %25, align 8, !tbaa !4
  %164 = load i64, ptr %26, align 8, !tbaa !4
  %165 = load i64, ptr %15, align 8, !tbaa !4
  %166 = load i64, ptr %30, align 8, !tbaa !4
  %167 = sub i64 %165, %166
  %168 = udiv i64 %164, %167
  %169 = icmp ugt i64 %163, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %177

171:                                              ; preds = %162
  %172 = load i64, ptr %15, align 8, !tbaa !4
  %173 = load i64, ptr %30, align 8, !tbaa !4
  %174 = sub i64 %172, %173
  %175 = load i64, ptr %25, align 8, !tbaa !4
  %176 = mul i64 %175, %174
  store i64 %176, ptr %25, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %171, %170, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %178

178:                                              ; preds = %177, %132, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %185 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %15, align 8, !tbaa !4
  %183 = load i64, ptr %27, align 8, !tbaa !4
  %184 = add i64 %183, %182
  store i64 %184, ptr %27, align 8, !tbaa !4
  br label %109, !llvm.loop !71

185:                                              ; preds = %178, %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %229 [
    i32 11, label %187
  ]

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  %189 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %188)
  %190 = load i64, ptr %7, align 8, !tbaa !4
  %191 = sub i64 %189, %190
  %192 = udiv i64 %191, 4
  %193 = add i64 %192, 1
  store i64 %193, ptr %31, align 8, !tbaa !4
  %194 = load i64, ptr %23, align 8, !tbaa !4
  %195 = load i64, ptr %24, align 8, !tbaa !4
  %196 = sub i64 %194, %195
  %197 = load i64, ptr %31, align 8, !tbaa !4
  %198 = call noundef i64 @"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %17, align 8, !tbaa !4
  %199 = load i64, ptr %23, align 8, !tbaa !4
  %200 = load i64, ptr %31, align 8, !tbaa !4
  %201 = udiv i64 %199, %200
  %202 = load i64, ptr %26, align 8, !tbaa !4
  %203 = load i64, ptr %18, align 8, !tbaa !4
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %187
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %228

207:                                              ; preds = %187
  %208 = load i64, ptr %23, align 8, !tbaa !4
  %209 = load i64, ptr %31, align 8, !tbaa !4
  %210 = udiv i64 %208, %209
  %211 = load i64, ptr %18, align 8, !tbaa !4
  %212 = add i64 %211, %210
  store i64 %212, ptr %18, align 8, !tbaa !4
  %213 = load i64, ptr %23, align 8, !tbaa !4
  %214 = load i64, ptr %31, align 8, !tbaa !4
  %215 = urem i64 %213, %214
  store i64 %215, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  %216 = load i64, ptr %18, align 8, !tbaa !4
  %217 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %218 = call noundef zeroext i1 @_ZL10encodeUTF8mPc(i64 noundef %216, ptr noundef %217)
  br i1 %218, label %220, label %219

219:                                              ; preds = %207
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %227

220:                                              ; preds = %207
  %221 = load ptr, ptr %6, align 8, !tbaa !30
  %222 = load i64, ptr %7, align 8, !tbaa !4
  %223 = load i64, ptr %23, align 8, !tbaa !4
  %224 = mul i64 %223, 4
  %225 = add i64 %222, %224
  %226 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  call void @_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(36) %221, i64 noundef %225, ptr noundef %226, i64 noundef 4)
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %228

228:                                              ; preds = %227, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %229

229:                                              ; preds = %228, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %235 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %23, align 8, !tbaa !4
  %234 = add i64 %233, 1
  store i64 %234, ptr %23, align 8, !tbaa !4
  br label %100, !llvm.loop !72

235:                                              ; preds = %229, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %240 [
    i32 8, label %237
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8, !tbaa !30
  %239 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZL15removeNullBytesRN4llvm16itanium_demangle12OutputBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %238, i64 noundef %239)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %240

240:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %241

241:                                              ; preds = %240, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %242 = load i1, ptr %4, align 1
  ret i1 %242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isValidc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !33
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !33
  %7 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !33
  %10 = call noundef zeroext i1 @_ZL7isUpperc(i8 noundef signext %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i64 %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %21 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19decodePunycodeDigitcRm(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load i8, ptr %4, align 1, !tbaa !33
  %7 = call noundef zeroext i1 @_ZL7isLowerc(i8 noundef signext %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 97
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %12, ptr %13, align 8, !tbaa !4
  store i1 true, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !tbaa !33
  %16 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i8, ptr %4, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = add nsw i32 26, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %22, ptr %23, align 8, !tbaa !4
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = udiv i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = udiv i64 %14, %15
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store i64 2, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = sub i64 %25, %28
  %30 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = mul i64 %29, %32
  %34 = udiv i64 %33, 2
  %35 = icmp ugt i64 %22, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = sub i64 %39, %42
  %44 = load i64, ptr %5, align 8, !tbaa !4
  %45 = udiv i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !4
  br label %21, !llvm.loop !78

51:                                               ; preds = %21
  %52 = load i64, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = sub i64 %55, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = mul i64 %60, %61
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = add i64 %63, %66
  %68 = udiv i64 %62, %67
  %69 = add i64 %52, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10encodeUTF8mPc(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ule i64 55296, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp ule i64 %9, 57343
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %91

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp ule i64 %13, 127
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %91

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = icmp ule i64 %21, 2047
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = lshr i64 %24, 6
  %26 = and i64 %25, 63
  %27 = or i64 192, %26
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1, !tbaa !33
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = and i64 %31, 63
  %33 = or i64 128, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %91

37:                                               ; preds = %20
  %38 = load i64, ptr %4, align 8, !tbaa !4
  %39 = icmp ule i64 %38, 65535
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !4
  %42 = lshr i64 %41, 12
  %43 = or i64 224, %42
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1, !tbaa !33
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = lshr i64 %47, 6
  %49 = and i64 %48, 63
  %50 = or i64 128, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !33
  %54 = load i64, ptr %4, align 8, !tbaa !4
  %55 = and i64 %54, 63
  %56 = or i64 128, %55
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %57, ptr %59, align 1, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %91

60:                                               ; preds = %37
  %61 = load i64, ptr %4, align 8, !tbaa !4
  %62 = icmp ule i64 %61, 1114111
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !4
  %65 = lshr i64 %64, 18
  %66 = or i64 240, %65
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !33
  %70 = load i64, ptr %4, align 8, !tbaa !4
  %71 = lshr i64 %70, 12
  %72 = and i64 %71, 63
  %73 = or i64 128, %72
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !33
  %77 = load i64, ptr %4, align 8, !tbaa !4
  %78 = lshr i64 %77, 6
  %79 = and i64 %78, 63
  %80 = or i64 128, %79
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %81, ptr %83, align 1, !tbaa !33
  %84 = load i64, ptr %4, align 8, !tbaa !4
  %85 = and i64 %84, 63
  %86 = or i64 128, %85
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %87, ptr %89, align 1, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8, !tbaa !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %39

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = sub i64 %26, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !33
  %21 = call noundef ptr @_ZSt6removeIPccET_S1_S1_RKT0_(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6removeIPccET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %11, ptr noundef %12, ptr %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8
  br label %44

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %39, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 %34, ptr %35, align 1, !tbaa !33
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !8
  br label %25, !llvm.loop !81

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

44:                                               ; preds = %42, %19
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i8, ptr %10, align 1, !tbaa !33
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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !4
  br label %17, !llvm.loop !86

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %9 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i8 %9, ptr %4, align 1, !tbaa !33
  %10 = load i8, ptr %4, align 1, !tbaa !33
  %11 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %13, align 1, !tbaa !24
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load i8, ptr %4, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %39, %20
  %22 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9mulAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 10)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %27, align 1, !tbaa !24
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9addAssignERmm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %21, !llvm.loop !89

40:                                               ; preds = %21
  %41 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %43

43:                                               ; preds = %42, %18, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !24, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %4, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18) #10
  %20 = load i8, ptr %19, align 1, !tbaa !33
  store i8 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !90
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !4
  br label %17, !llvm.loop !91

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = call noundef zeroext i1 %7(i8 noundef signext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load i8, ptr %4, align 1, !tbaa !33
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
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 2, ptr %9, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 1, ptr %13, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 15, ptr %15, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 16, ptr %17, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 14, ptr %19, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 8, ptr %21, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 7, ptr %23, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 13, ptr %25, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 4, ptr %27, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 10, ptr %29, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 6, ptr %31, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 12, ptr %33, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 17, ptr %35, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 3, ptr %37, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 9, ptr %39, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 18, ptr %41, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 19, ptr %43, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 5, ptr %45, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 11, ptr %47, align 4, !tbaa !33
  store i1 true, ptr %3, align 1
  br label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 20, ptr %49, align 4, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !33
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4, !tbaa !33
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.23) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %30, ptr %32)
  br label %133

33:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.24) #10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %35, ptr %37)
  br label %133

38:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.25) #10
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %40, ptr %42)
  br label %133

43:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.26) #10
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %45, ptr %47)
  br label %133

48:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.27) #10
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %50, ptr %52)
  br label %133

53:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.28) #10
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %55, ptr %57)
  br label %133

58:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.29) #10
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %60, ptr %62)
  br label %133

63:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.30) #10
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %65, ptr %67)
  br label %133

68:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.31) #10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %70, ptr %72)
  br label %133

73:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.32) #10
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %75, ptr %77)
  br label %133

78:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.33) #10
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %80, ptr %82)
  br label %133

83:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.34) #10
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %85, ptr %87)
  br label %133

88:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.35) #10
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %90, ptr %92)
  br label %133

93:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.36) #10
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %95, ptr %97)
  br label %133

98:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.37) #10
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %100, ptr %102)
  br label %133

103:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.38) #10
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %105, ptr %107)
  br label %133

108:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.39) #10
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %110, ptr %112)
  br label %133

113:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.40) #10
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %115, ptr %117)
  br label %133

118:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.41) #10
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %120, ptr %122)
  br label %133

123:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.42) #10
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %125, ptr %127)
  br label %133

128:                                              ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.43) #10
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %130, ptr %132)
  br label %133

133:                                              ; preds = %2, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.3, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !24, !range !28, !noundef !29
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %18, align 1, !tbaa !24
  br label %48

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = add i64 %22, 1
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %24 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i8 %24, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %25 = load i8, ptr %4, align 1, !tbaa !33
  %26 = call noundef zeroext i1 @_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE(i8 noundef signext %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !33
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
  store i8 1, ptr %34, align 1, !tbaa !24
  br label %35

35:                                               ; preds = %33, %32, %31, %30, %29
  br label %47

36:                                               ; preds = %19
  %37 = load i8, ptr %4, align 1, !tbaa !33
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  store ptr %7, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr %43)
  br label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  store i8 1, ptr %45, align 1, !tbaa !24
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.57) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %13, ptr %15)
  br label %41

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 6
  store i8 1, ptr %23, align 1, !tbaa !24
  br label %41

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = sub i64 %26, %27
  store i64 %28, ptr %6, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 39)
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = icmp ult i64 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = add i64 97, %32
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !33
  %35 = load i8, ptr %7, align 1, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %40

36:                                               ; preds = %24
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef signext 122)
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = sub i64 %37, 26
  %39 = add i64 %38, 1
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %41

41:                                               ; preds = %40, %22, %11
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !27
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  call void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 85)
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.58) #10
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %25, ptr %27)
  br label %28

28:                                               ; preds = %23, %1
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 75)
  br i1 %29, label %30, label %76

30:                                               ; preds = %28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.59) #10
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %32, ptr %34)
  %35 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 67)
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.60) #10
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %38, ptr %40)
  br label %71

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %7, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !60, !range !28, !noundef !29
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 6
  store i8 1, ptr %46, align 1, !tbaa !24
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %7, i32 0, i32 0
  store ptr %48, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  store ptr %50, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #10
  store ptr %52, ptr %10, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %67, %47
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i8, ptr %59, align 1, !tbaa !33
  store i8 %60, ptr %11, align 1, !tbaa !33
  %61 = load i8, ptr %11, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 45, ptr %11, align 1, !tbaa !33
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i8, ptr %11, align 1, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !8
  br label %53

70:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %71

71:                                               ; preds = %70, %36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.61) #10
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %73, ptr %75)
  br label %76

76:                                               ; preds = %71, %28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.62) #10
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %78, ptr %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %100, %76
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %18, i32 0, i32 6
  %83 = load i8, ptr %82, align 1, !tbaa !24, !range !28, !noundef !29
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 69)
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i1 [ false, %81 ], [ %87, %85 ]
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %103

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !4
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13) #10
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %96, ptr %98)
  br label %99

99:                                               ; preds = %94, %91
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !4
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !4
  br label %81, !llvm.loop !102

103:                                              ; preds = %90
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2) #10
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %105, ptr %107)
  %108 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 noundef signext 117)
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %115

110:                                              ; preds = %103
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.63) #10
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %112, ptr %114)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %115

115:                                              ; preds = %110, %109
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.66) #10
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %12, ptr %14)
  call void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %34, %1
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %7, i32 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !24, !range !28, !noundef !29
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 69)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.22) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %25
  call void @_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !4
  br label %15, !llvm.loop !103

37:                                               ; preds = %24
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #0 align 2 {
  %3 = alloca %class.anon.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !24, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %2
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  store i8 1, ptr %20, align 1, !tbaa !24
  store i32 1, ptr %6, align 4
  br label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !23
  call void @"_ZZN12_GLOBAL__N_19Demangler12demangleTypeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 110)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef signext 45)
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %11, ptr %4, align 8, !tbaa !4
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %15)
  br label %25

16:                                               ; preds = %10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.44) #10
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %22, ptr %24)
  br label %25

25:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %11 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.45) #10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %13, ptr %15, i64 %17, ptr %19) #10
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.46) #10
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %23, ptr %25)
  br label %44

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.47) #10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %28, ptr %30, i64 %32, ptr %34) #10
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.48) #10
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %38, ptr %40)
  br label %43

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %10, i32 0, i32 6
  store i8 1, ptr %42, align 1, !tbaa !24
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %16, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !24, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %23 = icmp ugt i64 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %16, i32 0, i32 6
  store i8 1, ptr %25, align 1, !tbaa !24
  store i32 1, ptr %5, align 4
  br label %80

26:                                               ; preds = %21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.49) #10
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %28, ptr %30)
  %31 = load i64, ptr %4, align 8, !tbaa !4
  switch i64 %31, label %62 [
    i64 9, label %32
    i64 13, label %37
    i64 10, label %42
    i64 92, label %47
    i64 34, label %52
    i64 39, label %57
  ]

32:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #10
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %34, ptr %36)
  br label %79

37:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.51) #10
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %39, ptr %41)
  br label %79

42:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.52) #10
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %44, ptr %46)
  br label %79

47:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.53) #10
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %49, ptr %51)
  br label %79

52:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.54) #10
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %54, ptr %56)
  br label %79

57:                                               ; preds = %26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.55) #10
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %59, ptr %61)
  br label %79

62:                                               ; preds = %26
  %63 = load i64, ptr %4, align 8, !tbaa !4
  %64 = call noundef zeroext i1 @_ZL16isAsciiPrintablem(i64 noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %66 = load i64, ptr %4, align 8, !tbaa !4
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !33
  %68 = load i8, ptr %13, align 1, !tbaa !33
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 noundef signext %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %78

69:                                               ; preds = %62
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.56) #10
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %71, ptr %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %75, ptr %77)
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 noundef signext 125)
  br label %78

78:                                               ; preds = %69, %65
  br label %79

79:                                               ; preds = %78, %57, %52, %47, %42, %37, %32
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 noundef signext 39)
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #0 align 2 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::itanium_demangle::ScopedOverride.0", align 8
  %8 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !24, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %2
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  store i8 1, ptr %20, align 1, !tbaa !24
  store i32 1, ptr %6, align 4
  br label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImEC2ERmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !23
  call void @"_ZZN12_GLOBAL__N_19Demangler13demangleConstEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16itanium_demangle14ScopedOverrideImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !4
  %16 = call noundef signext i8 @_ZNK12_GLOBAL__N_19Demangler4lookEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %17 = call noundef zeroext i1 @_ZL10isHexDigitc(i8 noundef signext %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 6
  store i8 1, ptr %19, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %18, %2
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 noundef signext 48)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 noundef signext 95)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 6
  store i8 1, ptr %25, align 1, !tbaa !24
  br label %26

26:                                               ; preds = %24, %22
  br label %71

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %69, %27
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 6
  %30 = load i8, ptr %29, align 1, !tbaa !24, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 noundef signext 95)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %70

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %38 = call noundef signext i8 @_ZN12_GLOBAL__N_19Demangler7consumeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i8 %38, ptr %8, align 1, !tbaa !33
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = mul i64 %39, 16
  store i64 %40, ptr %7, align 8, !tbaa !4
  %41 = load i8, ptr %8, align 1, !tbaa !33
  %42 = call noundef zeroext i1 @_ZL7isDigitc(i8 noundef signext %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i8, ptr %8, align 1, !tbaa !33
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !4
  br label %69

50:                                               ; preds = %37
  %51 = load i8, ptr %8, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 97, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i8, ptr %8, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 102
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i8, ptr %8, align 1, !tbaa !33
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 10, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !4
  br label %68

66:                                               ; preds = %54, %50
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 6
  store i8 1, ptr %67, align 1, !tbaa !24
  br label %68

68:                                               ; preds = %66, %58
  br label %69

69:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %28, !llvm.loop !104

70:                                               ; preds = %35
  br label %71

71:                                               ; preds = %70, %26
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 6
  %73 = load i8, ptr %72, align 1, !tbaa !24, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = sub i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 3
  %82 = load i64, ptr %6, align 8, !tbaa !4
  %83 = load i64, ptr %11, align 8, !tbaa !4
  %84 = load i64, ptr %6, align 8, !tbaa !4
  %85 = sub i64 %83, %84
  %86 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %82, i64 noundef %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %92 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %93

93:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isHexDigitc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !33
  %3 = load i8, ptr %2, align 1, !tbaa !33
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !33
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
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #10
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16isAsciiPrintablem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ule i64 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = icmp ule i64 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler13demangleConstEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call noundef i64 @_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef signext 71)
  store i64 %10, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !24, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %58

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 3
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = sub i64 %21, %23
  %25 = icmp uge i64 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  store i8 1, ptr %27, align 1, !tbaa !24
  store i32 1, ptr %4, align 4
  br label %58

28:                                               ; preds = %18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.64) #10
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %30, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %50, %28
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %3, align 8, !tbaa !4
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !27
  %42 = load i64, ptr %6, align 8, !tbaa !4
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.13) #10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %46, ptr %48)
  br label %49

49:                                               ; preds = %44, %38
  call void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 1)
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !4
  br label %33, !llvm.loop !105

53:                                               ; preds = %37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.65) #10
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %55, ptr %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1, !tbaa !43
  br label %12

12:                                               ; preds = %29, %1
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Demangler", ptr %9, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !28, !noundef !29
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9consumeIfEc(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef signext 112)
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i1 [ false, %12 ], [ %17, %16 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i8, ptr %3, align 1, !tbaa !43, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8 1, ptr %3, align 1, !tbaa !43
  call void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 noundef signext 60)
  br label %29

24:                                               ; preds = %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind writable sret(%"struct.(anonymous namespace)::Identifier") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Identifier", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.67) #10
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %36, ptr %38)
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %12, !llvm.loop !106

39:                                               ; preds = %18
  %40 = load i8, ptr %3, align 1, !tbaa !43, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6) #10
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %44, ptr %46)
  br label %47

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler12demangleTypeEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #14
  %13 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = urem i64 %16, 10
  %18 = add i64 48, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %8, align 8, !tbaa !8
  store i8 %19, ptr %21, align 1, !tbaa !33
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = udiv i64 %22, 10
  store i64 %23, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !109

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1, !tbaa !43, !range !28, !noundef !29
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8, !tbaa !8
  store i8 45, ptr %32, align 1, !tbaa !33
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #14
  %36 = call noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %7) #14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, i64 noundef %41) #10
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 %43, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #10
  ret ptr %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm21EE4dataEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIcLm21EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm21EE6_S_ptrERA21_Kc(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1, !tbaa !43
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN12_GLOBAL__N_19DemanglerE", !10, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN12_GLOBAL__N_19DemanglerE", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !5, i64 40, !20, i64 48, !20, i64 49, !21, i64 56}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !9, i64 0, !5, i64 8, !5, i64 16, !22, i64 24, !22, i64 28, !22, i64 32}
!22 = !{!"int", !6, i64 0}
!23 = !{!19, !5, i64 40}
!24 = !{!19, !20, i64 49}
!25 = !{!19, !20, i64 48}
!26 = !{!19, !5, i64 8}
!27 = !{!19, !5, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm16itanium_demangle12OutputBufferE", !10, i64 0}
!32 = !{!21, !9, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!21, !5, i64 8}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!21, !5, i64 16}
!39 = !{!21, !22, i64 24}
!40 = !{!21, !22, i64 28}
!41 = !{!21, !22, i64 32}
!42 = !{i64 0, i64 8, !4, i64 8, i64 8, !8, i64 16, i64 1, !43}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 bool", !10, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"_ZTSZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenEE3$_0", !47, i64 0, !17, i64 8, !10, i64 16, !10, i64 24}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm16itanium_demangle14ScopedOverrideIbEE", !10, i64 0}
!53 = !{!54, !20, i64 8}
!54 = !{!"_ZTSN4llvm16itanium_demangle14ScopedOverrideIbEE", !47, i64 0, !20, i64 8}
!55 = !{!54, !47, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm16itanium_demangle14ScopedOverrideImEE", !10, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"_ZTSN4llvm16itanium_demangle14ScopedOverrideImEE", !37, i64 0, !5, i64 8}
!60 = !{!61, !20, i64 16}
!61 = !{!"_ZTSN12_GLOBAL__N_110IdentifierE", !14, i64 0, !20, i64 16}
!62 = distinct !{!62, !45}
!63 = !{!64, !17, i64 0}
!64 = !{!"_ZTSZN12_GLOBAL__N_19Demangler12demangleTypeEvE3$_0", !17, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN12_GLOBAL__N_110IdentifierE", !10, i64 0}
!67 = !{!59, !37, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!74, !37, i64 0}
!74 = !{!"_ZTSZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEE3$_0", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32}
!75 = !{!74, !37, i64 8}
!76 = !{!74, !37, i64 16}
!77 = !{!74, !37, i64 24}
!78 = distinct !{!78, !45}
!79 = !{!74, !37, i64 32}
!80 = !{i64 0, i64 8, !8}
!81 = distinct !{!81, !45}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !10, i64 0}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !9, i64 0}
!86 = distinct !{!86, !45}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !10, i64 0}
!89 = distinct !{!89, !45}
!90 = !{i64 0, i64 8, !50}
!91 = distinct !{!91, !45}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbcEEE", !10, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbcEEE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbcEEE", !10, i64 0}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbcEEE", !10, i64 0}
!100 = !{!101, !17, i64 0}
!101 = !{!"_ZTSZN12_GLOBAL__N_19Demangler13demangleConstEvE3$_0", !17, i64 0}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = !{!108, !108, i64 0}
!108 = !{!"long long", !6, i64 0}
!109 = distinct !{!109, !45}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt5arrayIcLm21EE", !10, i64 0}
!112 = !{!49, !10, i64 16}
!113 = !{!49, !10, i64 24}
!114 = !{!49, !47, i64 0}
