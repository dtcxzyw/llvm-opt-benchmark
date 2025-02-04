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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %9, align 2, !tbaa !10
  %10 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %65, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %68

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %26, ptr %6, align 1, !tbaa !10
  %27 = load i8, ptr %6, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, %28
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 8, !tbaa !10
  %35 = load i8, ptr %6, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !10
  %43 = load i8, ptr %6, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, %44
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 2, !tbaa !10
  %51 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %52 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 7
  %61 = or i32 %55, %60
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %64 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 2
  store i8 %62, ptr %64, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %65

65:                                               ; preds = %22
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !11
  br label %14, !llvm.loop !13

68:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey15EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #16
  %14 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %11, i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = and i32 %15, 65535
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %19 = getelementptr inbounds [4 x i16], ptr %18, i64 0, i64 0
  store i16 %17, ptr %19, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 65535
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 3
  store i16 0, ptr %27, align 2, !tbaa !17
  %28 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %29 = getelementptr inbounds [4 x i16], ptr %28, i64 0, i64 2
  store i16 0, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %72, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %75

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %42, ptr %7, align 1, !tbaa !10
  %43 = load i8, ptr %7, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 7
  %46 = load i8, ptr %7, align 1, !tbaa !10
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = xor i32 %44, %49
  %51 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %52 = getelementptr inbounds [4 x i16], ptr %51, i64 0, i64 2
  %53 = load i16, ptr %52, align 4, !tbaa !17
  %54 = zext i16 %53 to i32
  %55 = xor i32 %54, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 4, !tbaa !17
  %57 = load i8, ptr %7, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 7
  %60 = load i8, ptr %7, align 1, !tbaa !10
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = lshr i32 %63, 16
  %65 = add i32 %58, %64
  %66 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 11
  %67 = getelementptr inbounds [4 x i16], ptr %66, i64 0, i64 3
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %65
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %72

72:                                               ; preds = %38
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !11
  br label %30, !llvm.loop !19

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_Z9InitCRC32Pj(ptr noundef) #3

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %5)
  %6 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 5
  store i32 2, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 11
  %8 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 18277, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 11
  %10 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 1
  store i16 -28639, ptr %10, align 2, !tbaa !17
  %11 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 11
  %12 = getelementptr inbounds [4 x i16], ptr %11, i64 0, i64 2
  store i16 29570, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 11
  %14 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 3
  store i16 21013, ptr %14, align 2, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 10
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 10
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 7, ptr %8, align 1, !tbaa !10
  %9 = getelementptr inbounds nuw %class.CryptData, ptr %3, i32 0, i32 10
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 77, ptr %10, align 2, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData9Decrypt13EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, %16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, %26
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 10
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 8, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %36
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !25

44:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData7Crypt15EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %14 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %14, align 4, !tbaa !17
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %16, 4660
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 7
  %20 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %21 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 4, !tbaa !17
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 510
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %30 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !17
  %35 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 7
  %36 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %37 = getelementptr inbounds [4 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 4, !tbaa !17
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 510
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = lshr i32 %44, 16
  %46 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %47 = getelementptr inbounds [4 x i16], ptr %46, i64 0, i64 2
  %48 = load i16, ptr %47, align 4, !tbaa !17
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %53 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 2
  %54 = load i16, ptr %53, align 4, !tbaa !17
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %57 = getelementptr inbounds [4 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4, !tbaa !17
  %59 = zext i16 %58 to i32
  %60 = xor i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %63 = getelementptr inbounds [4 x i16], ptr %62, i64 0, i64 3
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 65535
  %67 = ashr i32 %66, 1
  %68 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %69 = getelementptr inbounds [4 x i16], ptr %68, i64 0, i64 3
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65535
  %73 = shl i32 %72, 15
  %74 = or i32 %67, %73
  %75 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %76 = getelementptr inbounds [4 x i16], ptr %75, i64 0, i64 1
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = zext i16 %77 to i32
  %79 = xor i32 %74, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %82 = getelementptr inbounds [4 x i16], ptr %81, i64 0, i64 3
  store i16 %80, ptr %82, align 2, !tbaa !17
  %83 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %84 = getelementptr inbounds [4 x i16], ptr %83, i64 0, i64 3
  %85 = load i16, ptr %84, align 2, !tbaa !17
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 65535
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %90 = getelementptr inbounds [4 x i16], ptr %89, i64 0, i64 3
  %91 = load i16, ptr %90, align 2, !tbaa !17
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 65535
  %94 = shl i32 %93, 15
  %95 = or i32 %88, %94
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %98 = getelementptr inbounds [4 x i16], ptr %97, i64 0, i64 3
  store i16 %96, ptr %98, align 2, !tbaa !17
  %99 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !17
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = load i16, ptr %104, align 4, !tbaa !17
  %106 = zext i16 %105 to i32
  %107 = xor i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw %class.CryptData, ptr %7, i32 0, i32 11
  %110 = getelementptr inbounds [4 x i16], ptr %109, i64 0, i64 0
  %111 = load i16, ptr %110, align 4, !tbaa !17
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %115
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !10
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !26

123:                                              ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey20EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 0
  call void @_Z9InitCRC32Pj(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #15
  %18 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z8strncpyzPcPKcm(ptr noundef %18, ptr noundef %19, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #16
  store i64 %21, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 9
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  store i32 -744245127, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 9
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  store i32 1064112887, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 9
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  store i32 1964352053, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 9
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 3
  store i32 -1528303325, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 8
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 16 @_ZL16InitSubstTable20, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %103, %2
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp ult i32 %33, 256
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %106

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %99, %36
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %43 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 7
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sub i32 %48, %49
  %51 = and i32 %50, 255
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr %43, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %57 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 7
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = add i32 %63, %64
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i32], ptr %57, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %92, %42
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %98

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 8
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %class.CryptData, ptr %15, i32 0, i32 8
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %9, align 8, !tbaa !11
  %86 = add i64 %84, %85
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw [256 x i8], ptr %82, i64 0, i64 %90
  call void @_ZN9CryptData6Swap20EPhS0_(ptr noundef nonnull align 8 dereferenceable(2516) %15, ptr noundef %81, ptr noundef %91)
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = add i32 %93, 1
  %95 = and i32 %94, 255
  store i32 %95, ptr %10, align 4, !tbaa !15
  %96 = load i32, ptr %12, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !15
  br label %72, !llvm.loop !27

98:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %9, align 8, !tbaa !11
  %101 = add i64 %100, 2
  store i64 %101, ptr %9, align 8, !tbaa !11
  br label %37, !llvm.loop !28

102:                                              ; preds = %41
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !15
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !15
  br label %32, !llvm.loop !29

106:                                              ; preds = %35
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = and i64 %107, 15
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %111 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %111, ptr %13, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %121, %110
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = or i64 %114, 15
  %116 = icmp ule i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %124

118:                                              ; preds = %112
  %119 = load i64, ptr %13, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !11
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !11
  br label %112, !llvm.loop !30

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %135, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %6, align 8, !tbaa !11
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  call void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %15, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %14, align 8, !tbaa !11
  %137 = add i64 %136, 16
  store i64 %137, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !31

138:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #15
  ret void
}

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData6Swap20EPhS0_(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %9, ptr %7, align 1, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %11, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %13, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #2 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = xor i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = xor i32 %23, %26
  store i32 %27, ptr %6, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %29)
  %31 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = xor i32 %30, %33
  store i32 %34, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %36)
  %38 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = xor i32 %37, %40
  store i32 %41, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %157, %2
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %160

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = shl i32 %48, 11
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = lshr i32 %50, 21
  %52 = or i32 %49, %51
  %53 = add i32 %47, %52
  %54 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = and i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = xor i32 %53, %59
  store i32 %60, ptr %9, align 4, !tbaa !15
  %61 = load i32, ptr %5, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = and i32 %63, 255
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = or i32 %68, %77
  %79 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %78, %87
  %89 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %90 = load i32, ptr %9, align 4, !tbaa !15
  %91 = lshr i32 %90, 24
  %92 = and i32 %91, 255
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = or i32 %88, %97
  %99 = xor i32 %61, %98
  store i32 %99, ptr %10, align 4, !tbaa !15
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = load i32, ptr %7, align 4, !tbaa !15
  %102 = shl i32 %101, 17
  %103 = load i32, ptr %7, align 4, !tbaa !15
  %104 = lshr i32 %103, 15
  %105 = or i32 %102, %104
  %106 = xor i32 %100, %105
  %107 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = and i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = add i32 %106, %112
  store i32 %113, ptr %9, align 4, !tbaa !15
  %114 = load i32, ptr %6, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %116 = load i32, ptr %9, align 4, !tbaa !15
  %117 = and i32 %116, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %123 = load i32, ptr %9, align 4, !tbaa !15
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %121, %130
  %132 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %133 = load i32, ptr %9, align 4, !tbaa !15
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %131, %140
  %142 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 8
  %143 = load i32, ptr %9, align 4, !tbaa !15
  %144 = lshr i32 %143, 24
  %145 = and i32 %144, 255
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 24
  %151 = or i32 %141, %150
  %152 = xor i32 %114, %151
  store i32 %152, ptr %11, align 4, !tbaa !15
  %153 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %153, ptr %5, align 4, !tbaa !15
  %154 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %154, ptr %6, align 4, !tbaa !15
  %155 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %155, ptr %7, align 4, !tbaa !15
  %156 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %156, ptr %8, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %46
  %158 = load i32, ptr %12, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !15
  br label %42, !llvm.loop !32

160:                                              ; preds = %45
  %161 = load i32, ptr %7, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !15
  %165 = xor i32 %161, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %165, ptr noundef %167)
  %168 = load i32, ptr %8, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = xor i32 %168, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  call void @_Z7RawPut4jPv(i32 noundef %172, ptr noundef %174)
  %175 = load i32, ptr %5, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !15
  %179 = xor i32 %175, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  call void @_Z7RawPut4jPv(i32 noundef %179, ptr noundef %181)
  %182 = load i32, ptr %6, align 4, !tbaa !15
  %183 = getelementptr inbounds nuw %class.CryptData, ptr %13, i32 0, i32 9
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 3
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = xor i32 %182, %185
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  call void @_Z7RawPut4jPv(i32 noundef %186, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %13, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %5, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %67, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %70

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 9
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = xor i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 9
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = xor i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 9
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = xor i32 %51, %48
  store i32 %52, ptr %50, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 7
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !15
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr %53, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw %class.CryptData, ptr %6, i32 0, i32 9
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = xor i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %11
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !34

70:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) #2 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %16)
  %18 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = xor i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %23)
  %25 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = xor i32 %24, %27
  store i32 %28, ptr %7, align 4, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %30)
  %32 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = xor i32 %31, %34
  store i32 %35, ptr %8, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %37)
  %39 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = xor i32 %38, %41
  store i32 %42, ptr %9, align 4, !tbaa !15
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %44, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 31, ptr %13, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %160, %2
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %163

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = shl i32 %51, 11
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = lshr i32 %53, 21
  %55 = or i32 %52, %54
  %56 = add i32 %50, %55
  %57 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = and i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = xor i32 %56, %62
  store i32 %63, ptr %10, align 4, !tbaa !15
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %71, %80
  %82 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 16
  %91 = or i32 %81, %90
  %92 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %93 = load i32, ptr %10, align 4, !tbaa !15
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 255
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = or i32 %91, %100
  %102 = xor i32 %64, %101
  store i32 %102, ptr %11, align 4, !tbaa !15
  %103 = load i32, ptr %9, align 4, !tbaa !15
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = shl i32 %104, 17
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = lshr i32 %106, 15
  %108 = or i32 %105, %107
  %109 = xor i32 %103, %108
  %110 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %111 = load i32, ptr %13, align 4, !tbaa !15
  %112 = and i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add i32 %109, %115
  store i32 %116, ptr %10, align 4, !tbaa !15
  %117 = load i32, ptr %7, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %119 = load i32, ptr %10, align 4, !tbaa !15
  %120 = and i32 %119, 255
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr %118, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %126 = load i32, ptr %10, align 4, !tbaa !15
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 8
  %134 = or i32 %124, %133
  %135 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %136 = load i32, ptr %10, align 4, !tbaa !15
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 16
  %144 = or i32 %134, %143
  %145 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 8
  %146 = load i32, ptr %10, align 4, !tbaa !15
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 255
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 24
  %154 = or i32 %144, %153
  %155 = xor i32 %117, %154
  store i32 %155, ptr %12, align 4, !tbaa !15
  %156 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %156, ptr %6, align 4, !tbaa !15
  %157 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %157, ptr %7, align 4, !tbaa !15
  %158 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %158, ptr %8, align 4, !tbaa !15
  %159 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %159, ptr %9, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %49
  %161 = load i32, ptr %13, align 4, !tbaa !15
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %13, align 4, !tbaa !15
  br label %45, !llvm.loop !35

163:                                              ; preds = %48
  %164 = load i32, ptr %8, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !15
  %168 = xor i32 %164, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %168, ptr noundef %170)
  %171 = load i32, ptr %9, align 4, !tbaa !15
  %172 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = xor i32 %171, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  call void @_Z7RawPut4jPv(i32 noundef %175, ptr noundef %177)
  %178 = load i32, ptr %6, align 4, !tbaa !15
  %179 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 2
  %181 = load i32, ptr %180, align 8, !tbaa !15
  %182 = xor i32 %178, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  call void @_Z7RawPut4jPv(i32 noundef %182, ptr noundef %184)
  %185 = load i32, ptr %7, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw %class.CryptData, ptr %14, i32 0, i32 9
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = xor i32 %185, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds i8, ptr %190, i64 12
  call void @_Z7RawPut4jPv(i32 noundef %189, ptr noundef %191)
  %192 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %14, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1032 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.sha1_context, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i8], align 1
  %23 = alloca %struct.sha1_context, align 8
  %24 = alloca [5 x i32], align 16
  %25 = alloca [5 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %7, align 1, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %92, %5
  %31 = load i32, ptr %14, align 4, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  br label %95

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(25) %41)
  br i1 %42, label %43, label %91

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %48 = load i32, ptr %14, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !tbaa !41, !range !48, !noundef !49
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !tbaa !41, !range !48, !noundef !49
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %91

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef 8) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %65, %46
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %83, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  %84 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %85 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %14, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 8 %90, i64 16, i1 false)
  store i8 1, ptr %13, align 1, !tbaa !36
  store i32 2, ptr %15, align 4
  br label %95

91:                                               ; preds = %65, %57, %54, %35
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !15
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !15
  br label %30, !llvm.loop !50

95:                                               ; preds = %75, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %13, align 1, !tbaa !36, !range !48, !noundef !49
  %98 = trunc i8 %97 to i1
  br i1 %98, label %248, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1032, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %100 = load ptr, ptr %9, align 8, !tbaa !39
  %101 = call i64 @wcslen(ptr noundef %100) #16
  store i64 %101, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %102 = load i64, ptr %17, align 8, !tbaa !11
  %103 = mul i64 2, %102
  store i64 %103, ptr %18, align 8, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !39
  %105 = load i64, ptr %17, align 8, !tbaa !11
  %106 = getelementptr inbounds [1032 x i8], ptr %16, i64 0, i64 0
  %107 = load i64, ptr %18, align 8, !tbaa !11
  %108 = call noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = getelementptr inbounds [1032 x i8], ptr %16, i64 0, i64 0
  %113 = load i64, ptr %18, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 8, i1 false)
  %116 = load i64, ptr %18, align 8, !tbaa !11
  %117 = add i64 %116, 8
  store i64 %117, ptr %18, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %111, %99
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #15
  call void @_Z9sha1_initP12sha1_context(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 262144, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %151, %118
  %120 = load i32, ptr %21, align 4, !tbaa !15
  %121 = icmp ult i32 %120, 262144
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %154

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1032 x i8], ptr %16, i64 0, i64 0
  %125 = load i64, ptr %18, align 8, !tbaa !11
  call void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef %19, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #15
  %126 = load i32, ptr %21, align 4, !tbaa !15
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  store i8 %127, ptr %128, align 1, !tbaa !10
  %129 = load i32, ptr %21, align 4, !tbaa !15
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !10
  %133 = load i32, ptr %21, align 4, !tbaa !15
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !10
  %137 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  call void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef %19, ptr noundef %137, i64 noundef 3)
  %138 = load i32, ptr %21, align 4, !tbaa !15
  %139 = urem i32 %138, 16384
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 96, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #15
  %142 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 0
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef %23, ptr noundef %142)
  %143 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 4
  %144 = load i32, ptr %143, align 16, !tbaa !15
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %21, align 4, !tbaa !15
  %147 = udiv i32 %146, 16384
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #15
  br label %150

150:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #15
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !15
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %119, !llvm.loop !52

154:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #15
  %155 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 0
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef %19, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %184, %154
  %157 = load i32, ptr %26, align 4, !tbaa !15
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %187

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %27, align 4, !tbaa !15
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %183

165:                                              ; preds = %161
  %166 = load i32, ptr %26, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [5 x i32], ptr %25, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = load i32, ptr %27, align 4, !tbaa !15
  %171 = mul i32 %170, 8
  %172 = lshr i32 %169, %171
  %173 = trunc i32 %172 to i8
  %174 = load i32, ptr %26, align 4, !tbaa !15
  %175 = mul i32 %174, 4
  %176 = load i32, ptr %27, align 4, !tbaa !15
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %178
  store i8 %173, ptr %179, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %165
  %181 = load i32, ptr %27, align 4, !tbaa !15
  %182 = add i32 %181, 1
  store i32 %182, ptr %27, align 4, !tbaa !15
  br label %161, !llvm.loop !53

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %26, align 4, !tbaa !15
  %186 = add i32 %185, 1
  store i32 %186, ptr %26, align 4, !tbaa !15
  br label %156, !llvm.loop !54

187:                                              ; preds = %159
  %188 = load ptr, ptr %8, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %190 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !55
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %189, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %193, i32 0, i32 0
  %195 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %194, ptr noundef nonnull align 8 dereferenceable(25) %188)
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  %198 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %199 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !55
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %198, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %202, i32 0, i32 4
  %204 = zext i1 %197 to i8
  store i8 %204, ptr %203, align 8, !tbaa !41
  %205 = zext i1 %197 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %187
  %208 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %209 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !55
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %208, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 1 %215, i64 8, i1 false)
  br label %216

216:                                              ; preds = %207, %187
  %217 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %218 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !55
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %217, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 16 %224, i64 16, i1 false)
  %225 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %226 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %225, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [16 x i8], ptr %230, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %231, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false)
  %232 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 0
  %233 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !55
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x %"struct.CryptData::KDF3CacheItem"], ptr %232, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [16 x i8], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 16 %239, i64 16, i1 false)
  %240 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !55
  %242 = add i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = urem i64 %243, 4
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 1
  store i32 %245, ptr %246, align 8, !tbaa !55
  %247 = getelementptr inbounds [1032 x i8], ptr %16, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %247, i64 noundef 1032)
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1032, ptr %16) #15
  br label %248

248:                                              ; preds = %216, %96
  %249 = getelementptr inbounds nuw %class.CryptData, ptr %29, i32 0, i32 6
  %250 = load i8, ptr %7, align 1, !tbaa !36, !range !48, !noundef !49
  %251 = trunc i8 %250 to i1
  %252 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %253 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %249, i1 noundef zeroext %251, ptr noundef %252, i32 noundef 128, ptr noundef %253)
  %254 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %254, i64 noundef 16)
  %255 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %255, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

declare noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_Z11SecHideDataPvmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @_Z9sha1_initP12sha1_context(ptr noundef) #3

declare void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z9sha1_doneP12sha1_contextPj(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.SecPassword, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %class.SecPassword, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.SecPassword, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !56, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.SecPassword, ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !56
  ret ptr %5
}

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #3

declare void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #2 {
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 64, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 68, ptr %18) #15
  %32 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load i64, ptr %12, align 8, !tbaa !11
  br label %39

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %37, %36 ], [ 64, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 1 %33, i64 %40, i1 false)
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = add i64 %41, 0
  %43 = getelementptr inbounds nuw [68 x i8], ptr %18, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw [68 x i8], ptr %18, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !10
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw [68 x i8], ptr %18, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !10
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = add i64 %50, 3
  %52 = getelementptr inbounds nuw [68 x i8], ptr %18, i64 0, i64 %51
  store i8 1, ptr %52, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %59 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %60 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #15
  %61 = load i32, ptr %16, align 4, !tbaa !15
  %62 = sub i32 %61, 1
  store i32 %62, ptr %21, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 16, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 16, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %65, ptr %22, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %22, i64 1
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %67, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %22, i64 2
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %69, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  store i8 0, ptr %25, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %121, %39
  %71 = load i32, ptr %28, align 4, !tbaa !15
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %124

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i32, ptr %30, align 4, !tbaa !15
  %77 = load i32, ptr %28, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x i32], ptr %21, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %115

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %87 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef 32, ptr noundef %87, ptr noundef %23, ptr noundef %25, ptr noundef %24, ptr noundef %26)
  %88 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %89 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %89, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %108, %83
  %91 = load i32, ptr %31, align 4, !tbaa !15
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %92, 32
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %111

95:                                               ; preds = %90
  %96 = load i32, ptr %31, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %31, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, %100
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %31, align 4, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %31, align 4, !tbaa !15
  br label %90, !llvm.loop !57

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %30, align 4, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %30, align 4, !tbaa !15
  br label %75, !llvm.loop !58

115:                                              ; preds = %82
  %116 = load i32, ptr %28, align 4, !tbaa !15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 16 %120, i64 32, i1 false)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %28, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %28, align 4, !tbaa !15
  br label %70, !llvm.loop !59

124:                                              ; preds = %73
  %125 = getelementptr inbounds [68 x i8], ptr %18, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %125, i64 noundef 68)
  %126 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %126, i64 noundef 32)
  %127 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %127, i64 noundef 32)
  %128 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %128, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !60
  store ptr %7, ptr %17, align 8, !tbaa !33
  store ptr %8, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %32, label %37

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 104, ptr %21) #15
  call void @_Z11sha256_initP14sha256_context(ptr noundef %21)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !11
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %21, ptr noundef %33, i64 noundef %34)
  %35 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %21, ptr noundef %35)
  %36 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %36, ptr %10, align 8, !tbaa !8
  store i64 32, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #15
  br label %37

37:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #15
  %38 = load ptr, ptr %15, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !60
  %42 = load i8, ptr %41, align 1, !tbaa !36, !range !48, !noundef !49
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 104, i1 false), !tbaa.struct !62
  br label %79

46:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i64, ptr %24, align 8, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load i64, ptr %24, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, 54
  %59 = trunc i32 %58 to i8
  %60 = load i64, ptr %24, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %52
  %63 = load i64, ptr %24, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %24, align 8, !tbaa !11
  br label %47, !llvm.loop !63

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %66 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %66, ptr %25, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %74, %65
  %68 = load i64, ptr %25, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 64
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %77

71:                                               ; preds = %67
  %72 = load i64, ptr %25, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %72
  store i8 54, ptr %73, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %25, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %25, align 8, !tbaa !11
  br label %67, !llvm.loop !64

77:                                               ; preds = %70
  call void @_Z11sha256_initP14sha256_context(ptr noundef %23)
  %78 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %23, ptr noundef %78, i64 noundef 64)
  br label %79

79:                                               ; preds = %77, %44
  %80 = load ptr, ptr %15, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !60
  %84 = load i8, ptr %83, align 1, !tbaa !36, !range !48, !noundef !49
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %23, i64 104, i1 false), !tbaa.struct !62
  %88 = load ptr, ptr %16, align 8, !tbaa !60
  store i8 1, ptr %88, align 1, !tbaa !36
  br label %89

89:                                               ; preds = %86, %82, %79
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i64, ptr %13, align 8, !tbaa !11
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %23, ptr noundef %90, i64 noundef %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %92 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %23, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 104, ptr %27) #15
  %93 = load ptr, ptr %17, align 8, !tbaa !33
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %18, align 8, !tbaa !60
  %97 = load i8, ptr %96, align 1, !tbaa !36, !range !48, !noundef !49
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %100, i64 104, i1 false), !tbaa.struct !62
  br label %134

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i64, ptr %28, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load i64, ptr %28, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, 92
  %114 = trunc i32 %113 to i8
  %115 = load i64, ptr %28, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %107
  %118 = load i64, ptr %28, align 8, !tbaa !11
  %119 = add i64 %118, 1
  store i64 %119, ptr %28, align 8, !tbaa !11
  br label %102, !llvm.loop !65

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %121 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %121, ptr %29, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %129, %120
  %123 = load i64, ptr %29, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 64
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %132

126:                                              ; preds = %122
  %127 = load i64, ptr %29, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %127
  store i8 92, ptr %128, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %29, align 8, !tbaa !11
  %131 = add i64 %130, 1
  store i64 %131, ptr %29, align 8, !tbaa !11
  br label %122, !llvm.loop !66

132:                                              ; preds = %125
  call void @_Z11sha256_initP14sha256_context(ptr noundef %27)
  %133 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %133, i64 noundef 64)
  br label %134

134:                                              ; preds = %132, %99
  %135 = load ptr, ptr %17, align 8, !tbaa !33
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8, !tbaa !60
  %139 = load i8, ptr %138, align 1, !tbaa !36, !range !48, !noundef !49
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %27, i64 104, i1 false), !tbaa.struct !62
  %143 = load ptr, ptr %18, align 8, !tbaa !60
  store i8 1, ptr %143, align 1, !tbaa !36
  br label %144

144:                                              ; preds = %141, %137, %134
  %145 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %27, ptr noundef %145, i64 noundef 32)
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %27, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 104, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #2 align 2 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [2048 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %11, align 1, !tbaa !36
  store ptr %2, ptr %12, align 8, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = icmp ugt i32 %31, 24
  br i1 %32, label %33, label %44

33:                                               ; preds = %9
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 8, i1 false)
  br label %43

43:                                               ; preds = %41, %38
  br label %191

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 0, ptr %22, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %91, %44
  %46 = load i32, ptr %23, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %24, align 4
  br label %94

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %51 = getelementptr inbounds nuw %class.CryptData, ptr %30, i32 0, i32 3
  %52 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %23, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %52, i64 %54
  store ptr %55, ptr %25, align 8, !tbaa !67
  %56 = load ptr, ptr %25, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8, !tbaa !37
  %59 = call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 8 dereferenceable(25) %58)
  br i1 %59, label %60, label %87

60:                                               ; preds = %50
  %61 = load ptr, ptr %25, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %16, align 4, !tbaa !15
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %25, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef 16) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr %25, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %77, i64 32, i1 false)
  %78 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %78, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  %79 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %25, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 4 %82, i64 32, i1 false)
  %83 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %84 = load ptr, ptr %25, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 4 %86, i64 32, i1 false)
  store i8 1, ptr %22, align 1, !tbaa !36
  store i32 2, ptr %24, align 4
  br label %88

87:                                               ; preds = %66, %60, %50
  store i32 0, ptr %24, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %89 = load i32, ptr %24, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %23, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %23, align 4, !tbaa !15
  br label %45, !llvm.loop !71

94:                                               ; preds = %88, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %22, align 1, !tbaa !36, !range !48, !noundef !49
  %97 = trunc i8 %96 to i1
  br i1 %97, label %145, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2048, ptr %26) #15
  %99 = load ptr, ptr %13, align 8, !tbaa !39
  %100 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  call void @_Z9WideToUtfPKwPcm(ptr noundef %99, ptr noundef %100, i64 noundef 2048)
  %101 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  %102 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #16
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %107 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %108 = load i32, ptr %16, align 4, !tbaa !15
  %109 = shl i32 1, %108
  call void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef %101, i64 noundef %103, ptr noundef %104, i64 noundef 16, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %110 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %110, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %111 = getelementptr inbounds nuw %class.CryptData, ptr %30, i32 0, i32 3
  %112 = getelementptr inbounds [4 x %"struct.CryptData::KDF5CacheItem"], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %class.CryptData, ptr %30, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !72
  %116 = zext i32 %114 to i64
  %117 = urem i64 %116, 4
  %118 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %112, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !67
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = load ptr, ptr %27, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8, !tbaa !69
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = load ptr, ptr %27, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %123, i32 0, i32 0
  %125 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN11SecPasswordaSERKS_(ptr noundef nonnull align 8 dereferenceable(25) %124, ptr noundef nonnull align 8 dereferenceable(25) %122)
  %126 = load ptr, ptr %27, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 1 %129, i64 16, i1 false)
  %130 = load ptr, ptr %27, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 16 %133, i64 32, i1 false)
  %134 = load ptr, ptr %27, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 16 %137, i64 32, i1 false)
  %138 = load ptr, ptr %27, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [32 x i8], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 16 %141, i64 32, i1 false)
  %142 = load ptr, ptr %27, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 0
  call void @_Z11SecHideDataPvmbb(ptr noundef %144, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #15
  br label %145

145:                                              ; preds = %98, %95
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 16 %150, i64 32, i1 false)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %175, %154
  %157 = load i32, ptr %28, align 4, !tbaa !15
  %158 = icmp ult i32 %157, 32
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %178

160:                                              ; preds = %156
  %161 = load i32, ptr %28, align 4, !tbaa !15
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = load i32, ptr %28, align 4, !tbaa !15
  %168 = urem i32 %167, 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = xor i32 %172, %165
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %28, align 4, !tbaa !15
  %177 = add i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !15
  br label %156, !llvm.loop !73

178:                                              ; preds = %159
  %179 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %179, i64 noundef 32)
  br label %180

180:                                              ; preds = %178, %151
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %class.CryptData, ptr %30, i32 0, i32 6
  %185 = load i8, ptr %11, align 1, !tbaa !36, !range !48, !noundef !49
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %184, i1 noundef zeroext %186, ptr noundef %187, i32 noundef 256, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  %190 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %190, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %191

191:                                              ; preds = %189, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_Z9WideToUtfPKwPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.HashValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.HashValue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_Z7RawPut4jPv(i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %18, i64 noundef 32, ptr noundef %19, i64 noundef 4, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.HashValue, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %42, %13
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %45

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = and i32 %34, 3
  %36 = mul i32 %35, 8
  %37 = shl i32 %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.HashValue, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = xor i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !15
  br label %23, !llvm.loop !79

45:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.HashValue, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.HashValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %52, i64 noundef 32, ptr noundef %55, i64 noundef 32, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.HashValue, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 16 %60, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %61

61:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptDataC2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 6
  invoke void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264) %24)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %class.CryptData, ptr %5, i32 0, i32 7
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
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %38) #15
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
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #15
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
  call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %59) #15
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
  call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %67) #15
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
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %5, i32 0, i32 0
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
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %5, i32 0, i32 0
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
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 0
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %10, label %36 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %31
    i32 5, label %31
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN9CryptData9Decrypt13EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %12, i64 noundef %13)
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN9CryptData7Crypt15EPhm(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %15, i64 noundef %16)
  br label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  call void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %8, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %28, 16
  store i64 %29, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !82

30:                                               ; preds = %22
  br label %36

31:                                               ; preds = %3, %3
  %32 = getelementptr inbounds nuw %class.CryptData, ptr %8, i32 0, i32 6
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264) %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %3, %31, %30, %14, %11
  ret void
}

declare void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264), ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #2 align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %12, align 1, !tbaa !36
  store i32 %2, ptr %13, align 4, !tbaa !83
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4, !tbaa !83
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %14, align 8, !tbaa !37
  %28 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %9
  store i1 false, ptr %10, align 1
  br label %66

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw %class.CryptData, ptr %23, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #15
  %33 = load ptr, ptr %14, align 8, !tbaa !37
  %34 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  call void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef %34, i64 noundef 512)
  %35 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 127
  store i32 0, ptr %35, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #15
  %36 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %37 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %38 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %36, ptr noundef %37, i64 noundef 512)
  %39 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 127
  store i8 0, ptr %39, align 1, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !83
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
  %48 = load i8, ptr %12, align 1, !tbaa !36, !range !48, !noundef !49
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %23, i1 noundef zeroext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %63

53:                                               ; preds = %30
  %54 = load i8, ptr %12, align 1, !tbaa !36, !range !48, !noundef !49
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %14, align 8, !tbaa !37
  %57 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !15
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %23, i1 noundef zeroext %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %30, %53, %47, %45, %43, %41
  %64 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %64, i64 noundef 512)
  %65 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %65, i64 noundef 2048)
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #15
  br label %66

66:                                               ; preds = %63, %29
  %67 = load i1, ptr %10, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z6GetRndPhm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = call noalias ptr @fopen64(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %7, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = call i32 @fclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %10, %2
  %21 = load i8, ptr %5, align 1, !tbaa !36, !range !48, !noundef !49
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZL13TimeRandomizePhm(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TimeRandomizePhm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.RarTime, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call i64 @clock() #15
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = and i64 %19, 7
  %21 = mul i64 %20, 8
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !10
  %24 = load i8, ptr %8, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = xor i64 %25, %26
  %28 = load i32, ptr @_ZZL13TimeRandomizePhmE5Count, align 4, !tbaa !15
  %29 = add i32 %28, 1
  store i32 %29, ptr @_ZZL13TimeRandomizePhmE5Count, align 4, !tbaa !15
  %30 = zext i32 %28 to i64
  %31 = add i64 %27, %30
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !88

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  store i64 %19, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call noundef i64 @_ZNKSt6vectorIwSaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !89
  %72 = call ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !89
  %75 = call ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEwEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = load ptr, ptr %4, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = call noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = call noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPwS0_wET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = load i64, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIwSaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !89
  store i64 %1, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  %34 = call ptr @__cxa_begin_catch(ptr %33) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %44

43:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwwEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEwEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !94
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIwSaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIwSaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPwS0_wET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPwS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwwET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIwEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEPwET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %17) #15
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !94
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPwEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPwEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEvT_S7_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEEEEvT_S9_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !94
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !94
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #15
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #15
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwSt6vectorIwSaIwEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !39
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPwET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPwS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPwS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPwS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPwS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt4copyIPwS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_Z11sha256_initP14sha256_context(ptr noundef) #3

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) #3

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 8)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 16)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %9, i64 noundef 16)
  %10 = getelementptr inbounds nuw %"struct.CryptData::KDF3CacheItem", ptr %3, i32 0, i32 4
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItem5CleanEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %5, i64 noundef 16)
  %6 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %7, i64 noundef 32)
  %8 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 3
  call void @_Z9cleandataPvm(ptr noundef %8, i64 noundef 4)
  %9 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds nuw %"struct.CryptData::KDF5CacheItem", ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %12, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare i64 @clock() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !113
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !22, i64 940}
!21 = !{!"_ZTS9CryptData", !6, i64 0, !16, i64 320, !6, i64 328, !16, i64 936, !22, i64 940, !23, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!22 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!23 = !{!"_ZTS8Rijndael", !24, i64 0, !16, i64 4, !6, i64 8, !6, i64 24}
!24 = !{!"bool", !6, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 wchar_t", !5, i64 0}
!41 = !{!42, !24, i64 72}
!42 = !{!"_ZTSN9CryptData13KDF3CacheItemE", !43, i64 0, !6, i64 32, !6, i64 40, !6, i64 56, !24, i64 72}
!43 = !{!"_ZTS11SecPassword", !44, i64 0, !24, i64 24}
!44 = !{!"_ZTSSt6vectorIwSaIwEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !14}
!51 = !{i64 0, i64 20, !10, i64 24, i64 8, !11, i64 32, i64 64, !10}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!21, !16, i64 320}
!56 = !{!43, !24, i64 24}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 bool", !5, i64 0}
!62 = !{i64 0, i64 32, !10, i64 32, i64 8, !11, i64 40, i64 64, !10}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9CryptData13KDF5CacheItemE", !5, i64 0}
!69 = !{!70, !16, i64 80}
!70 = !{!"_ZTSN9CryptData13KDF5CacheItemE", !43, i64 0, !6, i64 32, !6, i64 48, !16, i64 80, !6, i64 84, !6, i64 116}
!71 = distinct !{!71, !14}
!72 = !{!21, !16, i64 936}
!73 = distinct !{!73, !14}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9HashValue", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS9HashValue", !78, i64 0, !6, i64 4}
!78 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!79 = distinct !{!79, !14}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9CryptData13KDF3CacheItemE", !5, i64 0}
!82 = distinct !{!82, !14}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"wchar_t", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = distinct !{!88, !14}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIwSaIwEE", !5, i64 0}
!91 = !{!47, !40, i64 0}
!92 = !{!47, !40, i64 8}
!93 = !{!47, !40, i64 16}
!94 = !{i64 0, i64 8, !39}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSaIwE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12_Vector_baseIwSaIwEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIwE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 wchar_t", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEE", !5, i64 0}
!105 = !{!106, !40, i64 0}
!106 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEE", !40, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEE", !5, i64 0}
!109 = !{!110, !40, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPwSt6vectorIwSaIwEEEE", !40, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"_ZTS7RarTime", !12, i64 0}
