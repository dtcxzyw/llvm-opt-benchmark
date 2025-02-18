target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly5RangeIPKcE5clearEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZN5folly4swapIPKcEEvRNS_5RangeIT_EES6_ = comdat any

$_ZN5folly5RangeIPKcE4swapERS3_ = comdat any

$_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE8endsWithERS1_ = comdat any

$_ZNK5folly5RangeIPKcE4backEv = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN5folly10symbolizer4PathC1ENS_5RangeIPKcEES5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.folly::Range") align 8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %49

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 2
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0)
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %41, %35, %32
  %44 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %14, i32 0, i32 1
  call void @_ZN5folly4swapIPKcEEvRNS_5RangeIT_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %20, %46, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4swapIPKcEEvRNS_5RangeIT_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5folly5RangeIPKcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 0
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 47, ptr %5, align 1, !tbaa !15
  %16 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE8endsWithERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %19

19:                                               ; preds = %10, %1
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = load i64, ptr %3, align 8, !tbaa !21
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 1
  %29 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %3, align 8, !tbaa !21
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 47, ptr %6, align 1, !tbaa !15
  %33 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE8endsWithERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %36

36:                                               ; preds = %22, %19
  %37 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = load i64, ptr %3, align 8, !tbaa !21
  %44 = add i64 %43, %42
  store i64 %44, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %7, i32 0, i32 2
  %46 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load i64, ptr %3, align 8, !tbaa !21
  %48 = add i64 %47, %46
  store i64 %48, ptr %3, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %39, %36
  %50 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE8endsWithERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !13
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %6, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %7, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %26, ptr %28)
  %29 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 47, ptr %11, align 1, !tbaa !15
  %30 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE8endsWithERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %33

33:                                               ; preds = %23, %3
  %34 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %41, ptr %43)
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %47, ptr %49)
  %50 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 47, ptr %14, align 1, !tbaa !15
  %51 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE8endsWithERS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %54

54:                                               ; preds = %44, %33
  %55 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %62, ptr %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %68, ptr %70)
  br label %71

71:                                               ; preds = %65, %54
  %72 = load i64, ptr %6, align 8, !tbaa !21
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %75, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #5 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp uge i64 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %17, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = sub i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !21
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i64 %23, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %33, ptr %31, align 8, !tbaa !13
  %34 = load i64, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

39:                                               ; preds = %16, %3
  %40 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strlen(ptr noundef %5) #11
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10symbolizer4Path8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNK5folly10symbolizer4Path4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %12 = add i64 %10, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 0
  %18 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 0
  %20 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 47)
  br label %36

36:                                               ; preds = %34, %28, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 1
  %39 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 1
  %41 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %36, %22
  %44 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 2
  %45 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 47
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 noundef signext 47)
  br label %57

57:                                               ; preds = %55, %49, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 2
  %60 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %6, i32 0, i32 2
  %62 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %60, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %8 = sub i64 %7, 1
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %6
  ret ptr %9

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i8 %1, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.1)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer4PathE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!20 = !{!19, !14, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSZNK5folly10symbolizer4Path8toBufferEPcmE3$_0", !30, i64 0, !24, i64 8, !30, i64 16}
!34 = !{!33, !24, i64 8}
!35 = !{!33, !30, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!40 = !{!41, !22, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !22, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!49 = !{!41, !14, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
