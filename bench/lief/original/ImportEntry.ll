target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.Pe_Import_t = type { ptr, i32, i32, ptr, i32, i32 }
%struct.Pe_ImportEntry_t = type { i8, ptr, i16, i64, i16, i64, i64, i64 }
%"class.LIEF::PE::Import" = type { %"class.LIEF::Object", %"class.std::vector", ptr, ptr, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", i16, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::PE::ImportEntry" = type <{ %"class.LIEF::Symbol", i64, i16, [6 x i8], i64, i64, i64, i16, [6 x i8] }>
%"class.LIEF::Symbol" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64 }

$_ZN4LIEF2PE6Import7entriesEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm = comdat any

$_ZNK4LIEF2PE11ImportEntry7ordinalEv = comdat any

$_ZNK4LIEF2PE11ImportEntry13hint_name_rvaEv = comdat any

$_ZNK4LIEF2PE11ImportEntry4hintEv = comdat any

$_ZNK4LIEF2PE11ImportEntry9iat_valueEv = comdat any

$_ZNK4LIEF2PE11ImportEntry4dataEv = comdat any

$_ZNK4LIEF2PE11ImportEntry11iat_addressEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEdeEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF2PE6Import7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %8)
  %9 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = add i64 %9, 1
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %120, %2
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %123

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = call noundef nonnull align 8 dereferenceable(98) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !18
  %23 = call noalias ptr @malloc(i64 noundef 64) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %23, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %36, i32 0, i32 0
  %38 = zext i1 %30 to i8
  store i8 %38, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  br label %49

42:                                               ; preds = %20
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr %46(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi ptr [ null, %41 ], [ %48, %42 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %56, i32 0, i32 1
  store ptr %50, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = call noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry7ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %61)
  %63 = zext i16 %62 to i32
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 0, %64 ]
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i64, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %73, i32 0, i32 2
  store i16 %67, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry13hint_name_rvaEv(ptr noundef nonnull align 8 dereferenceable(98) %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i64, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %82, i32 0, i32 3
  store i64 %76, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = call noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry4hintEv(ptr noundef nonnull align 8 dereferenceable(98) %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i64, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %91, i32 0, i32 4
  store i16 %85, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry9iat_valueEv(ptr noundef nonnull align 8 dereferenceable(98) %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %100, i32 0, i32 5
  store i64 %94, ptr %101, align 8, !tbaa !32
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(98) %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i64, ptr %6, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %109, i32 0, i32 6
  store i64 %103, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  %112 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry11iat_addressEv(ptr noundef nonnull align 8 dereferenceable(98) %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i64, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.Pe_ImportEntry_t, ptr %118, i32 0, i32 7
  store i64 %112, ptr %119, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %120

120:                                              ; preds = %65
  %121 = load i64, ptr %6, align 8, !tbaa !16
  %122 = add i64 %121, 1
  store i64 %122, ptr %6, align 8, !tbaa !16
  br label %15, !llvm.loop !35

123:                                              ; preds = %19
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE6Import7entriesEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef i64 @_ZNKSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(98) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(98) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry7ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4LIEF2PE11ImportEntry10is_ordinalEv(ptr noundef nonnull align 8 dereferenceable(98) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = and i64 %7, 65535
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  %12 = trunc i64 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE11ImportEntry13hint_name_rvaEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4LIEF2PE11ImportEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(98) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE11ImportEntry4hintEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !52
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE11ImportEntry9iat_valueEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE11ImportEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE11ImportEntry11iat_addressEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !16
  br label %8, !llvm.loop !56

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call ptr @_ZNSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(98) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !59
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call noundef nonnull align 8 dereferenceable(98) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE11ImportEntryESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !59
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(98) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(98) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::ImportEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.LIEF::PE::ImportEntry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.LIEF::PE::ImportEntry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(98) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(98) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(98) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Pe_Import_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !5, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTS11Pe_Import_t", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24, !13, i64 28}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 _ZTS16Pe_ImportEntry_t", !15, i64 0}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4LIEF2PE11ImportEntryE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16Pe_ImportEntry_t", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS16Pe_ImportEntry_t", !24, i64 0, !12, i64 8, !25, i64 16, !17, i64 24, !25, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!23, !12, i64 8}
!29 = !{!23, !25, i64 16}
!30 = !{!23, !17, i64 24}
!31 = !{!23, !25, i64 32}
!32 = !{!23, !17, i64 40}
!33 = !{!23, !17, i64 48}
!34 = !{!23, !17, i64 56}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorINS_2PE11ImportEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEE", !41, i64 0, !42, i64 8, !17, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE", !5, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEE", !19, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!45 = !{!46, !17, i64 56}
!46 = !{!"_ZTSN4LIEF2PE11ImportEntryE", !47, i64 0, !17, i64 56, !25, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !51, i64 96}
!47 = !{!"_ZTSN4LIEF6SymbolE", !48, i64 0, !49, i64 8, !17, i64 40, !17, i64 48}
!48 = !{!"_ZTSN4LIEF6ObjectE"}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !17, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!51 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !6, i64 0}
!52 = !{!46, !25, i64 64}
!53 = !{!46, !17, i64 72}
!54 = !{!46, !17, i64 88}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!41, !41, i64 0}
!58 = !{!40, !17, i64 16}
!59 = !{i64 0, i64 8, !18}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE11ImportEntryESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!62 = !{!42, !19, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN4LIEF2PE11ImportEntryE", !15, i64 0}
!65 = !{!49, !12, i64 0}
!66 = !{!67, !19, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!68 = !{!67, !19, i64 0}
