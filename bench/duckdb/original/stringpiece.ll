target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0" = type { %"class.std::reverse_iterator" }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ES1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ERKS2_ = comdat any

$_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKcE4baseEv = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt16reverse_iteratorIPKcEppEv = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_ = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_ = comdat any

$_ZNKSt16reverse_iteratorIPKcEdeEv = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

@_ZN10duckdb_re211StringPiece4nposE = hidden constant i64 -1, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK10duckdb_re211StringPiece4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i64 %17, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK10duckdb_re211StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.duckdb_re2::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33)
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK10duckdb_re211StringPiece4findERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %56

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %20, ptr noundef %25, ptr noundef %28, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !10
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = add i64 %43, %46
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %16
  %52 = load i64, ptr %9, align 8, !tbaa !10
  br label %54

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i64 [ %52, %51 ], [ -1, %53 ]
  store i64 %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %56

56:                                               ; preds = %54, %15
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i64 -1, ptr %4, align 8
  br label %47

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %23, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = icmp ne ptr %30, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %45

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i64 [ %43, %37 ], [ -1, %44 ]
  store i64 %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %45, %18
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
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
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK10duckdb_re211StringPiece5rfindERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %27, ptr %4, align 8
  br label %71

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = sub i64 %32, %35
  store i64 %36, ptr %9, align 8, !tbaa !10
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store ptr %43, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %28
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  br label %69

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi i64 [ %67, %61 ], [ -1, %68 ]
  store i64 %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %71

71:                                               ; preds = %69, %24, %18
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK10duckdb_re211StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ule i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %43

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i64 %21, ptr %8, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %39, %16
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %6, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %26
  br label %22, !llvm.loop !18

40:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i64 -1, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %40, %15
  %44 = load i64, ptr %4, align 8
  ret i64 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  br label %94

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %35)
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %33, ptr noundef %34, ptr %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %42, ptr %14, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %91, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %44, ptr noundef %45, ptr %50)
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %85, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

85:                                               ; preds = %78
  br label %67, !llvm.loop !22

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %83, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %43, !llvm.loop !23

92:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %93

93:                                               ; preds = %92, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %94

94:                                               ; preds = %93, %24
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #2 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
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
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
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
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
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
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
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
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !27

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
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
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
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
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
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
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
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
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
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
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
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
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
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !34

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
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
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
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
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
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %23 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %27 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %28, ptr noundef %29)
  %31 = sub nsw i64 0, %30
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %27 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28, %5
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %15, ptr noundef %16)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %17, align 4
  br label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %36

36:                                               ; preds = %59, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %22, ptr noundef %23)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %37 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  store i32 1, ptr %17, align 4
  br label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 8, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %41 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  store i32 1, ptr %17, align 4
  br label %57

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %54, %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %45 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %25, ptr noundef %26)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %48 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %17, align 4
  br label %57

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %52 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  store i32 1, ptr %17, align 4
  br label %57

54:                                               ; preds = %50
  br label %44, !llvm.loop !43

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %53, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %36, !llvm.loop !44

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %62

62:                                               ; preds = %61, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %9, align 8, !tbaa !10
  br label %20, !llvm.loop !47

43:                                               ; preds = %20
  %44 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %44, label %61 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
    i64 0, label %60
  ]

45:                                               ; preds = %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

50:                                               ; preds = %43, %48
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

55:                                               ; preds = %43, %53
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %43, %58
  br label %61

61:                                               ; preds = %43, %60
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %57, %52, %47, %37, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN10duckdb_re211StringPieceE", !9, i64 0, !11, i64 8}
!14 = !{!13, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSo", !5, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{i64 0, i64 8, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9__gnu_cxx5__ops19_Iter_equal_to_iterE", !5, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !5, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !9, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !5, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSSt16reverse_iteratorIPKcE", !9, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEE", !5, i64 0}
!47 = distinct !{!47, !19}
