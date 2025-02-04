target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%struct.sha1_context = type { [5 x i32], i64, [64 x i8] }
%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }
%struct.HashValue = type { i32, %union.anon }
%union.anon = type { i32, [28 x i8] }
%class.RarTime = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_Z7RawGet4PKv = comdat any

$_Z7RawPut4jPv = comdat any

$_ZN11SecPasswordaSERKS_ = comdat any

$_ZN9CryptData13KDF3CacheItemC2Ev = comdat any

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemC2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZN11SecPassword5IsSetEv = comdat any

$_ZNSt6vectorIwSaIwEEaSERKS1_ = comdat any

$_ZNKSt6vectorIwSaIwEE4sizeEv = comdat any

$_ZNKSt6vectorIwSaIwEE8capacityEv = comdat any

$_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_ = comdat any

$_ZNKSt6vectorIwSaIwEE5beginEv = comdat any

$_ZNKSt6vectorIwSaIwEE3endEv = comdat any

$_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEwEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIwSaIwEE5beginEv = comdat any

$_ZNSt6vectorIwSaIwEE3endEv = comdat any

$_ZSt4copyIPwS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPwS0_wET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIwEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIwE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIwE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPwET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPwET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPwEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPwS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPwET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPwS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPwS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPwS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPwS2_EET0_T_S4_S3_ = comdat any

$_ZN9CryptData13KDF3CacheItem5CleanEv = comdat any

$_ZN9CryptData13KDF5CacheItem5CleanEv = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

@_ZL16InitSubstTable20 = internal global [256 x i8] c"\D7\13\95#I\C5\C0\CD\F9\1C\10w0\DD\02*\E8\01\B1\E9\0EX\DB\19\DF\C3\F4ZW\EF\99\89\FF\C7\93F\\B\F6\0D\D8(>\1D\D9\E6V\06G\18\AB\C4eq\DA{][\A3\B2\CAC,\EBk\FAK\EA1\A7}\D3Sr\9D\90 \C1\8F$\9E|\F7\BBY\D6\8D/y\E4=\82\D5\C2\AE\FBan6\E5s9\98^i\F3\D47\D1\F5?\0B\A4\C8\1F\9CQ\B0\E3\15Lc\8B\BC\7F\11\F83\CFx\BD\D2\08\E2)H\B7\CB\87\A5\A6<b\07z&\9B\AAE\AC\FC\EE'\86;\80\EC\1B\F0P\83\03U\CE\91O\9A\8E\9F\DC\C9\85J@\14\81\E0\B9\8Ag\AD\B6+\22\FER\C6\97\E7\B4:\0Av\1Af\0C2\84\16\BF\88o\A2\B3-\04\94l\A18N~\F2\DE\0F\AF\92\17!\F1\B5\BEM\E1\00.\A9\BAD_\EDA5\D0\FD\A8\09\12d4t\B8\A0`m%\1Ej\8Ch\96\05\CCupT", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZL13TimeRandomizePhmE5Count = internal global i32 0, align 4

@_ZN9CryptDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9CryptDataC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData8SetKey13EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %64, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 8
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, %35
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, %43
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 2
  %50 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 1
  %55 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %56 = getelementptr inbounds [3 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 7
  %60 = or i32 %54, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %63 = getelementptr inbounds [3 x i8], ptr %62, i64 0, i64 2
  store i8 %61, ptr %63, align 2
  br label %64

64:                                               ; preds = %21
  %65 = load i64, ptr %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %14, !llvm.loop !4

67:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey15EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %11, i64 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 65535
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %19 = getelementptr inbounds [4 x i16], ptr %18, i64 0, i64 0
  store i16 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 65535
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 1
  store i16 %23, ptr %25, align 2
  %26 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 3
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %29 = getelementptr inbounds [4 x i16], ptr %28, i64 0, i64 2
  store i16 0, ptr %29, align 4
  store i64 0, ptr %6, align 8
  br label %30

30:                                               ; preds = %71, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 7
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %43, %48
  %50 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %51 = getelementptr inbounds [4 x i16], ptr %50, i64 0, i64 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = xor i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 4
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 7
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 16
  %64 = add i32 %57, %63
  %65 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 11
  %66 = getelementptr inbounds [4 x i16], ptr %65, i64 0, i64 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, %64
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %37
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  br label %30, !llvm.loop !6

74:                                               ; preds = %30
  ret void
}

declare void @_Z9InitCRC32Pj(ptr noundef) #2

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %5)
  %6 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 11
  %8 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 18277, ptr %8, align 4
  %9 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 11
  %10 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 1
  store i16 -28639, ptr %10, align 2
  %11 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 11
  %12 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  store i16 29570, ptr %12, align 4
  %13 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 11
  %14 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 3
  store i16 21013, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 10
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 10
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 7, ptr %8, align 1
  %9 = getelementptr inbounds %class.CryptData, ptr %3, i32 0, i32 10
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 77, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData9Decrypt13EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, %16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, %26
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 8
  %33 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 10
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %36
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !7

44:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData7Crypt15EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %14 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %16, 4660
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 4
  %19 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 7
  %20 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %21 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 510
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %30 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 7
  %36 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %37 = getelementptr inbounds [4 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 510
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 16
  %46 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %47 = getelementptr inbounds [4 x i16], ptr %46, i64 0, i64 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 4
  %52 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %53 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 2
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %57 = getelementptr inbounds [4 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = xor i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 4
  %62 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %63 = getelementptr inbounds [4 x i16], ptr %62, i64 0, i64 3
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 65535
  %67 = ashr i32 %66, 1
  %68 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %69 = getelementptr inbounds [4 x i16], ptr %68, i64 0, i64 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65535
  %73 = shl i32 %72, 15
  %74 = or i32 %67, %73
  %75 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %76 = getelementptr inbounds [4 x i16], ptr %75, i64 0, i64 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = xor i32 %74, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %82 = getelementptr inbounds [4 x i16], ptr %81, i64 0, i64 3
  store i16 %80, ptr %82, align 2
  %83 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %84 = getelementptr inbounds [4 x i16], ptr %83, i64 0, i64 3
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 65535
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %90 = getelementptr inbounds [4 x i16], ptr %89, i64 0, i64 3
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 65535
  %94 = shl i32 %93, 15
  %95 = or i32 %88, %94
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %98 = getelementptr inbounds [4 x i16], ptr %97, i64 0, i64 3
  store i16 %96, ptr %98, align 2
  %99 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0, i64 3
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = xor i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 4
  %109 = getelementptr inbounds %class.CryptData, ptr %7, i32 0, i32 11
  %110 = getelementptr inbounds [4 x i16], ptr %109, i64 0, i64 0
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %115
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  br label %8, !llvm.loop !8

123:                                              ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey20EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %16)
  %17 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  call void @_Z8strncpyzPcPKcm(ptr noundef %17, ptr noundef %18, i64 noundef 512)
  %19 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #12
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 -744245127, ptr %22, align 8
  %23 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 1064112887, ptr %24, align 4
  %25 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  store i32 1964352053, ptr %26, align 8
  %27 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  store i32 -1528303325, ptr %28, align 4
  %29 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 16 @_ZL16InitSubstTable20, i64 256, i1 false)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %99, %2
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %32, 256
  br i1 %33, label %34, label %102

34:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  br label %35

35:                                               ; preds = %95, %34
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 7
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %45, %46
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 7
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %60, %61
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %88, %39
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %86
  call void @_ZN9CryptData6Swap20EPhS0_(ptr noundef nonnull align 8 dereferenceable(2516) %14, ptr noundef %77, ptr noundef %87)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  %91 = and i32 %90, 255
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %69, !llvm.loop !9

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 2
  store i64 %97, ptr %8, align 8
  br label %35, !llvm.loop !10

98:                                               ; preds = %35
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %31, !llvm.loop !11

102:                                              ; preds = %31
  %103 = load i64, ptr %6, align 8
  %104 = and i64 %103, 15
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i64, ptr %6, align 8
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %116, %106
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %6, align 8
  %111 = or i64 %110, 15
  %112 = icmp ule i64 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load i64, ptr %12, align 8
  %115 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8
  br label %108, !llvm.loop !12

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %102
  store i64 0, ptr %13, align 8
  br label %121

121:                                              ; preds = %129, %120
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %6, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  call void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %14, ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 16
  store i64 %131, ptr %13, align 8
  br label %121, !llvm.loop !13

132:                                              ; preds = %121
  ret void
}

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData6Swap20EPhS0_(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  store i8 %13, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %15)
  %17 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %16, %19
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %22)
  %24 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %23, %26
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %29)
  %31 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = xor i32 %30, %33
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %36)
  %38 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %37, %40
  store i32 %41, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %156, %2
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %159

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 11
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 21
  %51 = or i32 %48, %50
  %52 = add i32 %46, %51
  %53 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %52, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %69 = load i32, ptr %9, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %67, %76
  %78 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %79 = load i32, ptr %9, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = or i32 %77, %86
  %88 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %89 = load i32, ptr %9, align 4
  %90 = lshr i32 %89, 24
  %91 = and i32 %90, 255
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 24
  %97 = or i32 %87, %96
  %98 = xor i32 %60, %97
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = shl i32 %100, 17
  %102 = load i32, ptr %7, align 4
  %103 = lshr i32 %102, 15
  %104 = or i32 %101, %103
  %105 = xor i32 %99, %104
  %106 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %107 = load i32, ptr %12, align 4
  %108 = and i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %105, %111
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %6, align 4
  %114 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %122 = load i32, ptr %9, align 4
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %120, %129
  %131 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %132 = load i32, ptr %9, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 16
  %140 = or i32 %130, %139
  %141 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 8
  %142 = load i32, ptr %9, align 4
  %143 = lshr i32 %142, 24
  %144 = and i32 %143, 255
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 24
  %150 = or i32 %140, %149
  %151 = xor i32 %113, %150
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %45
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %42, !llvm.loop !14

159:                                              ; preds = %42
  %160 = load i32, ptr %7, align 4
  %161 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %160, %163
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %164, ptr noundef %166)
  %167 = load i32, ptr %8, align 4
  %168 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = xor i32 %167, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  call void @_Z7RawPut4jPv(i32 noundef %171, ptr noundef %173)
  %174 = load i32, ptr %5, align 4
  %175 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 2
  %177 = load i32, ptr %176, align 8
  %178 = xor i32 %174, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  call void @_Z7RawPut4jPv(i32 noundef %178, ptr noundef %180)
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds %class.CryptData, ptr %13, i32 0, i32 9
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = xor i32 %181, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  call void @_Z7RawPut4jPv(i32 noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  call void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %13, ptr noundef %188)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %66, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 9
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, %19
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 9
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 7
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 9
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 7
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.CryptData, ptr %6, i32 0, i32 9
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %61
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %10
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %5, align 4
  br label %7, !llvm.loop !15

69:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %16)
  %18 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %17, %20
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %23)
  %25 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %30)
  %32 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %31, %34
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %37)
  %39 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %38, %41
  store i32 %42, ptr %9, align 4
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %44, i64 16, i1 false)
  store i32 31, ptr %13, align 4
  br label %45

45:                                               ; preds = %159, %2
  %46 = load i32, ptr %13, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %162

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = shl i32 %50, 11
  %52 = load i32, ptr %9, align 4
  %53 = lshr i32 %52, 21
  %54 = or i32 %51, %53
  %55 = add i32 %49, %54
  %56 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %55, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %65 = load i32, ptr %10, align 4
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %72 = load i32, ptr %10, align 4
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %70, %79
  %81 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %82 = load i32, ptr %10, align 4
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %80, %89
  %91 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %92 = load i32, ptr %10, align 4
  %93 = lshr i32 %92, 24
  %94 = and i32 %93, 255
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 24
  %100 = or i32 %90, %99
  %101 = xor i32 %63, %100
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %8, align 4
  %104 = shl i32 %103, 17
  %105 = load i32, ptr %8, align 4
  %106 = lshr i32 %105, 15
  %107 = or i32 %104, %106
  %108 = xor i32 %102, %107
  %109 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %110 = load i32, ptr %13, align 4
  %111 = and i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %108, %114
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %7, align 4
  %117 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %118 = load i32, ptr %10, align 4
  %119 = and i32 %118, 255
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %125 = load i32, ptr %10, align 4
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 255
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %123, %132
  %134 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %135 = load i32, ptr %10, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %133, %142
  %144 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 8
  %145 = load i32, ptr %10, align 4
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 255
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 24
  %153 = or i32 %143, %152
  %154 = xor i32 %116, %153
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %9, align 4
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %11, align 4
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %48
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %13, align 4
  br label %45, !llvm.loop !16

162:                                              ; preds = %45
  %163 = load i32, ptr %8, align 4
  %164 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8
  %167 = xor i32 %163, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %167, ptr noundef %169)
  %170 = load i32, ptr %9, align 4
  %171 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %170, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  call void @_Z7RawPut4jPv(i32 noundef %174, ptr noundef %176)
  %177 = load i32, ptr %6, align 4
  %178 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 8
  %181 = xor i32 %177, %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  call void @_Z7RawPut4jPv(i32 noundef %181, ptr noundef %183)
  %184 = load i32, ptr %7, align 4
  %185 = getelementptr inbounds %class.CryptData, ptr %14, i32 0, i32 9
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %184, %187
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  call void @_Z7RawPut4jPv(i32 noundef %188, ptr noundef %190)
  %191 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %14, ptr noundef %191)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [1032 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.sha1_context, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i8], align 1
  %22 = alloca %struct.sha1_context, align 8
  %23 = alloca [5 x i32], align 16
  %24 = alloca [5 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %90, %5
  %30 = load i32, ptr %14, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(25) %39)
  br i1 %40, label %41, label %89

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %73

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  %56 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %89

63:                                               ; preds = %55
  %64 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef 8) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %63, %44
  %74 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %80, i64 16, i1 false)
  %81 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %81, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  %82 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %83 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 8 %88, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %93

89:                                               ; preds = %63, %55, %52, %33
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %29, !llvm.loop !17

93:                                               ; preds = %73, %29
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %242, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = call i64 @wcslen(ptr noundef %97) #12
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = mul i64 2, %99
  store i64 %100, ptr %17, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %16, align 8
  %103 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %104 = load i64, ptr %17, align 8
  %105 = call noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %96
  %109 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 8, i1 false)
  %113 = load i64, ptr %17, align 8
  %114 = add i64 %113, 8
  store i64 %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %108, %96
  call void @_Z9sha1_initP12sha1_context(ptr noundef %18)
  store i32 262144, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %147, %115
  %117 = load i32, ptr %20, align 4
  %118 = icmp ult i32 %117, 262144
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %121 = load i64, ptr %17, align 8
  call void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef %18, ptr noundef %120, i64 noundef %121)
  %122 = load i32, ptr %20, align 4
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  store i8 %123, ptr %124, align 1
  %125 = load i32, ptr %20, align 4
  %126 = lshr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  store i8 %127, ptr %128, align 1
  %129 = load i32, ptr %20, align 4
  %130 = lshr i32 %129, 16
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  call void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef %18, ptr noundef %133, i64 noundef 3)
  %134 = load i32, ptr %20, align 4
  %135 = urem i32 %134, 16384
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 96, i1 false)
  %138 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 0
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef %22, ptr noundef %138)
  %139 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = trunc i32 %140 to i8
  %142 = load i32, ptr %20, align 4
  %143 = udiv i32 %142, 16384
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %144
  store i8 %141, ptr %145, align 1
  br label %146

146:                                              ; preds = %137, %119
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 4
  br label %116, !llvm.loop !18

150:                                              ; preds = %116
  %151 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 0
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef %18, ptr noundef %151)
  store i32 0, ptr %25, align 4
  br label %152

152:                                              ; preds = %178, %150
  %153 = load i32, ptr %25, align 4
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  store i32 0, ptr %26, align 4
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %26, align 4
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i32, ptr %25, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %26, align 4
  %165 = mul i32 %164, 8
  %166 = lshr i32 %163, %165
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %25, align 4
  %169 = mul i32 %168, 4
  %170 = load i32, ptr %26, align 4
  %171 = add i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %172
  store i8 %167, ptr %173, align 1
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr %26, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %26, align 4
  br label %156, !llvm.loop !19

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %25, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %25, align 4
  br label %152, !llvm.loop !20

181:                                              ; preds = %152
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %184 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %183, i64 0, i64 %186
  %188 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %187, i32 0, i32 0
  %189 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %188, ptr noundef nonnull align 8 dereferenceable(25) %182)
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ne ptr %190, null
  %192 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %193 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %192, i64 0, i64 %195
  %197 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %196, i32 0, i32 4
  %198 = zext i1 %191 to i8
  store i8 %198, ptr %197, align 8
  %199 = zext i1 %191 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %181
  %202 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %203 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %202, i64 0, i64 %205
  %207 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 1 %209, i64 8, i1 false)
  br label %210

210:                                              ; preds = %201, %181
  %211 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %212 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %211, i64 0, i64 %214
  %216 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 16 %218, i64 16, i1 false)
  %219 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %220 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %219, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %225, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false)
  %226 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 0
  %227 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %226, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 16 %233, i64 16, i1 false)
  %234 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = urem i64 %237, 4
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 1
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %241, i64 noundef 1032)
  br label %242

242:                                              ; preds = %210, %93
  %243 = getelementptr inbounds %class.CryptData, ptr %28, i32 0, i32 6
  %244 = load i8, ptr %7, align 1
  %245 = trunc i8 %244 to i1
  %246 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %247 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %243, i1 noundef zeroext %245, ptr noundef %246, i32 noundef 128, ptr noundef %247)
  %248 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %248, i64 noundef 16)
  %249 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %249, i64 noundef 16)
  ret void
}

declare noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z11SecHideDataPvmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_Z9sha1_initP12sha1_context(ptr noundef) #2

declare void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z9sha1_doneP12sha1_contextPj(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SecPassword, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SecPassword, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SecPassword, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %class.SecPassword, ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret ptr %5
}

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #2

declare void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [68 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x ptr], align 16
  %23 = alloca %struct.sha256_context, align 8
  %24 = alloca %struct.sha256_context, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca [32 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i64 64, ptr %17, align 8
  %31 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 %33, 64
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i64, ptr %12, align 8
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %36, %35 ], [ 64, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 1 %32, i64 %39, i1 false)
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, 0
  %42 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 3
  %51 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 %50
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 4
  %57 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %58 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %59, i64 32, i1 false)
  %60 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %61 = load i32, ptr %16, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 16, ptr %64, align 4
  %65 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 1
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 1
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %69, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %28, align 4
  br label %71

71:                                               ; preds = %119, %38
  %72 = load i32, ptr %28, align 4
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  store i32 0, ptr %29, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %29, align 4
  %77 = load i32, ptr %28, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %86 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef 32, ptr noundef %86, ptr noundef %23, ptr noundef %25, ptr noundef %24, ptr noundef %26)
  %87 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %88 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %88, i64 32, i1 false)
  store i32 0, ptr %30, align 4
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %30, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load i32, ptr %30, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %30, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %98
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %30, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %30, align 4
  br label %89, !llvm.loop !21

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %29, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %29, align 4
  br label %75, !llvm.loop !22

113:                                              ; preds = %75
  %114 = load i32, ptr %28, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 16 %118, i64 32, i1 false)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %28, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %28, align 4
  br label %71, !llvm.loop !23

122:                                              ; preds = %71
  %123 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %123, i64 noundef 68)
  %124 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %124, i64 noundef 32)
  %125 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %125, i64 noundef 32)
  %126 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %126, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.sha256_context, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca %struct.sha256_context, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca %struct.sha256_context, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 64, ptr %19, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %32, label %37

32:                                               ; preds = %9
  call void @_Z11sha256_initP14sha256_context(ptr noundef %21)
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %21, ptr noundef %33, i64 noundef %34)
  %35 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %21, ptr noundef %35)
  %36 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %36, ptr %10, align 8
  store i64 32, ptr %11, align 8
  br label %37

37:                                               ; preds = %32, %9
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 104, i1 false)
  br label %77

46:                                               ; preds = %40, %37
  store i64 0, ptr %24, align 8
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i64, ptr %24, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, 54
  %58 = trunc i32 %57 to i8
  %59 = load i64, ptr %24, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %59
  store i8 %58, ptr %60, align 1
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %24, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %24, align 8
  br label %47, !llvm.loop !24

64:                                               ; preds = %47
  %65 = load i64, ptr %11, align 8
  store i64 %65, ptr %25, align 8
  br label %66

66:                                               ; preds = %72, %64
  %67 = load i64, ptr %25, align 8
  %68 = icmp ult i64 %67, 64
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %25, align 8
  %71 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %70
  store i8 54, ptr %71, align 1
  br label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %25, align 8
  br label %66, !llvm.loop !25

75:                                               ; preds = %66
  call void @_Z11sha256_initP14sha256_context(ptr noundef %23)
  %76 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %23, ptr noundef %76, i64 noundef 64)
  br label %77

77:                                               ; preds = %75, %44
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %23, i64 104, i1 false)
  %86 = load ptr, ptr %16, align 8
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %84, %80, %77
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %23, ptr noundef %88, i64 noundef %89)
  %90 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %23, ptr noundef %90)
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %98, i64 104, i1 false)
  br label %130

99:                                               ; preds = %93, %87
  store i64 0, ptr %28, align 8
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i64, ptr %28, align 8
  %102 = load i64, ptr %11, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %28, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, 92
  %111 = trunc i32 %110 to i8
  %112 = load i64, ptr %28, align 8
  %113 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %112
  store i8 %111, ptr %113, align 1
  br label %114

114:                                              ; preds = %104
  %115 = load i64, ptr %28, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %28, align 8
  br label %100, !llvm.loop !26

117:                                              ; preds = %100
  %118 = load i64, ptr %11, align 8
  store i64 %118, ptr %29, align 8
  br label %119

119:                                              ; preds = %125, %117
  %120 = load i64, ptr %29, align 8
  %121 = icmp ult i64 %120, 64
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr %29, align 8
  %124 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %123
  store i8 92, ptr %124, align 1
  br label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %29, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %29, align 8
  br label %119, !llvm.loop !27

128:                                              ; preds = %119
  call void @_Z11sha256_initP14sha256_context(ptr noundef %27)
  %129 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %129, i64 noundef 64)
  br label %130

130:                                              ; preds = %128, %97
  %131 = load ptr, ptr %17, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %27, i64 104, i1 false)
  %139 = load ptr, ptr %18, align 8
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %137, %133, %130
  %141 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %141, i64 noundef 32)
  %142 = load ptr, ptr %14, align 8
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %27, ptr noundef %142)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [2048 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %16, align 4
  %31 = icmp ugt i32 %30, 24
  br i1 %31, label %32, label %43

32:                                               ; preds = %9
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 32, i1 false)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 8, i1 false)
  br label %42

42:                                               ; preds = %40, %37
  br label %184

43:                                               ; preds = %9
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %23, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.CryptData, ptr %29, i32 0, i32 3
  %50 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %23, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %50, i64 %52
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(25) %56)
  br i1 %57, label %58, label %85

58:                                               ; preds = %48
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef 16) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 8 %75, i64 32, i1 false)
  %76 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %76, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  %77 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 4 %80, i64 32, i1 false)
  %81 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 4 %84, i64 32, i1 false)
  store i8 1, ptr %22, align 1
  br label %89

85:                                               ; preds = %64, %58, %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %23, align 4
  br label %44, !llvm.loop !28

89:                                               ; preds = %71, %44
  %90 = load i8, ptr %22, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %139, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  call void @_Z9WideToUtfPKwPcm(ptr noundef %93, ptr noundef %94, i64 noundef 2048)
  %95 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %96 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #12
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %100 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %101 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %102 = load i32, ptr %16, align 4
  %103 = shl i32 1, %102
  call void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef %95, i64 noundef %97, ptr noundef %98, i64 noundef 16, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %103)
  %104 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %104, i64 noundef 2048)
  %105 = getelementptr inbounds %class.CryptData, ptr %29, i32 0, i32 3
  %106 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %class.CryptData, ptr %29, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = zext i32 %108 to i64
  %111 = urem i64 %110, 4
  %112 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %106, i64 %111
  store ptr %112, ptr %26, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %117, i32 0, i32 0
  %119 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(25) %116)
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %123, i64 16, i1 false)
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 16 %127, i64 32, i1 false)
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 16 %131, i64 32, i1 false)
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 16 %135, i64 32, i1 false)
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %138, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %92, %89
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 16 %144, i64 32, i1 false)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 8, i1 false)
  store i32 0, ptr %27, align 4
  br label %150

150:                                              ; preds = %168, %148
  %151 = load i32, ptr %27, align 4
  %152 = icmp ult i32 %151, 32
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, ptr %27, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %27, align 4
  %161 = urem i32 %160, 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = xor i32 %165, %158
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 1
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %27, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %27, align 4
  br label %150, !llvm.loop !29

171:                                              ; preds = %150
  %172 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %172, i64 noundef 32)
  br label %173

173:                                              ; preds = %171, %145
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds %class.CryptData, ptr %29, i32 0, i32 6
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  %180 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %181 = load ptr, ptr %15, align 8
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %177, i1 noundef zeroext %179, ptr noundef %180, i32 noundef 256, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %173
  %183 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %183, i64 noundef 32)
  br label %184

184:                                              ; preds = %182, %42
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_Z9WideToUtfPKwPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HashValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HashValue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %18, i64 noundef 32, ptr noundef %19, i64 noundef 4, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.HashValue, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 3
  %35 = mul i32 %34, 8
  %36 = shl i32 %32, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.HashValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %36
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !30

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.HashValue, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.HashValue, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %51, i64 noundef 32, ptr noundef %54, i64 noundef 32, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.HashValue, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 16 %59, i64 32, i1 false)
  br label %60

60:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptDataC2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %7, i64 4
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN9CryptData13KDF3CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10)
          to label %11 unwind label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %16, i64 4
  br label %18

18:                                               ; preds = %20, %14
  %19 = phi ptr [ %16, %14 ], [ %21, %20 ]
  invoke void @_ZN9CryptData13KDF5CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %19)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 6
  invoke void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264) %24)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.CryptData, ptr %5, i32 0, i32 7
  %30 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 1024, i1 false)
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  %35 = icmp eq ptr %7, %10
  br i1 %35, label %40, label %36

36:                                               ; preds = %36, %31
  %37 = phi ptr [ %10, %31 ], [ %38, %36 ]
  %38 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %37, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %38) #13
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %31
  br label %70

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  %45 = icmp eq ptr %16, %19
  br i1 %45, label %50, label %46

46:                                               ; preds = %46, %41
  %47 = phi ptr [ %19, %41 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %47, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #13
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %50, label %46

50:                                               ; preds = %46, %41
  br label %62

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  %55 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %55, i64 4
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi ptr [ %56, %51 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %58, i64 -1
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %59) #13
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %50
  %63 = getelementptr inbounds [4 x %"struct.CryptData::KDF3CacheItem"], ptr %6, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %63, i64 4
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi ptr [ %64, %62 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %66, i64 -1
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %67) #13
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %40
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %5, i32 0, i32 0
  call void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %5, i32 0, i32 0
  call void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %35 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %30
    i32 5, label %30
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN9CryptData9Decrypt13EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %12, i64 noundef %13)
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN9CryptData7Crypt15EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %15, i64 noundef %16)
  br label %35

17:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 16
  store i64 %28, ptr %7, align 8
  br label %18, !llvm.loop !31

29:                                               ; preds = %18
  br label %35

30:                                               ; preds = %3, %3
  %31 = getelementptr inbounds %class.CryptData, ptr %8, i32 0, i32 6
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264) %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %29, %14, %11, %3
  ret void
}

declare void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264), ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [512 x i32], align 16
  %21 = alloca [512 x i8], align 16
  store ptr %0, ptr %11, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %9
  store i1 false, ptr %10, align 1
  br label %66

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds %class.CryptData, ptr %23, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  call void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %34, i64 noundef 512)
  %35 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 127
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %37 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %38 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %36, ptr noundef %37, i64 noundef 512)
  %39 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 127
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %63 [
    i32 1, label %41
    i32 2, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %53
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @_ZN9CryptData8SetKey13EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %23, ptr noundef %42)
  br label %63

43:                                               ; preds = %30
  %44 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @_ZN9CryptData8SetKey15EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %23, ptr noundef %44)
  br label %63

45:                                               ; preds = %30
  %46 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @_ZN9CryptData8SetKey20EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %23, ptr noundef %46)
  br label %63

47:                                               ; preds = %30
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %52 = load ptr, ptr %15, align 8
  call void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %23, i1 noundef zeroext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %63

53:                                               ; preds = %30
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %19, align 8
  call void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %23, i1 noundef zeroext %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %47, %45, %43, %41, %30
  %64 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %64, i64 noundef 512)
  %65 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %65, i64 noundef 2048)
  store i1 true, ptr %10, align 1
  br label %66

66:                                               ; preds = %63, %29
  %67 = load i1, ptr %10, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z6GetRndPhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = call noalias ptr @fopen64(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  call void @_ZL13TimeRandomizePhm(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TimeRandomizePhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.RarTime, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call i64 @clock() #13
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 7
  %20 = mul i64 %19, 8
  %21 = lshr i64 %17, %20
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = xor i64 %24, %25
  %27 = load i32, ptr @_ZZL13TimeRandomizePhmE5Count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @_ZZL13TimeRandomizePhmE5Count, align 4
  %29 = zext i32 %27 to i64
  %30 = add i64 %26, %29
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %12, !llvm.loop !32

38:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIwSaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEwEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPwS0_wET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEwEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPwS0_wET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPwS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEvT_S7_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEEvT_S9_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPwS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPwS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPwS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_Z11sha256_initP14sha256_context(ptr noundef) #2

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) #2

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare i64 @clock() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
