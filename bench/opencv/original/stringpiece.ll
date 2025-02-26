target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0" = type { %"class.std::reverse_iterator" }

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_ = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_ = comdat any

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

@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/stringpiece.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"size too big: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" details: \00", align 1
@_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE = hidden constant i64 -1, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf20stringpiece_internallsERSoNS1_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf20stringpiece_internal11StringPiece18LogFatalSizeTooBigEmPKc(i64 noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 50)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.1)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.2)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  ret void

20:                                               ; preds = %15, %13, %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiece12CopyToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf20stringpiece_internal11StringPiece7ConsumeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !19
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %21, ptr %19, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !14
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf20stringpiece_internal11StringPiece14ConsumeFromEndES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !19
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !14
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece9ends_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #14
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %14, %3
  %30 = phi i1 [ false, %3 ], [ %28, %14 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %17, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece8containsES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ule i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16, %4
  %22 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  br label %69

33:                                               ; preds = %28, %25, %21
  store i64 -1, ptr %5, align 8
  br label %69

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  br label %67

60:                                               ; preds = %34
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ -1, %59 ], [ %66, %60 ]
  store i64 %68, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

69:                                               ; preds = %67, %33, %32
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i64 -1, ptr %4, align 8
  br label %43

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %6, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = sub i64 %27, %28
  %30 = call noundef ptr @memchr(ptr noundef %23, i32 noundef %25, i64 noundef %29) #14
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i64 [ %39, %33 ], [ -1, %40 ]
  store i64 %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

43:                                               ; preds = %41, %18
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %70

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %69

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %33 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = sub i64 %35, %37
  store i64 %38, ptr %12, align 8, !tbaa !15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store ptr %44, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %32
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %67

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi i64 [ %65, %59 ], [ -1, %66 ]
  store i64 %68, ptr %5, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %69

69:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %70

70:                                               ; preds = %69, %22
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %43

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = sub i64 %16, 1
  store i64 %17, ptr %9, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %37, %14
  %21 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %6, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

32:                                               ; preds = %20
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !15
  br label %20, !llvm.loop !23

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %45 [
    i32 1, label %43
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store i64 -1, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %40, %13
  %44 = load i64, ptr %4, align 8
  ret i64 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %4
  store i64 -1, ptr %5, align 8
  br label %64

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %64

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %32 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb(ptr %34, i64 %36, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %37, ptr %11, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %57, %31
  %39 = load i64, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %60

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i64, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25, !range !27, !noundef !28
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %11, align 8, !tbaa !15
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !15
  br label %38, !llvm.loop !29

60:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %64

64:                                               ; preds = %63, %24, %19
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb(ptr %0, i64 %1, ptr noundef %2) #7 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !25
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !15
  br label %13, !llvm.loop !32

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %65

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  br label %65

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %29, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %65

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb(ptr %35, i64 %37, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %38, ptr %11, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %58, %32
  %40 = load i64, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %61

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !25, !range !27, !noundef !28
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %11, align 8, !tbaa !15
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !15
  br label %39, !llvm.loop !33

61:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %65

65:                                               ; preds = %64, %25, %20, %17
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %34

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr %6, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %28, ptr %4, align 8
  br label %34

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !15
  br label %12, !llvm.loop !34

33:                                               ; preds = %12
  store i64 -1, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %27, %10
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %4
  store i64 -1, ptr %5, align 8
  br label %67

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext %29, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %67

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb(ptr %35, i64 %37, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = sub i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !15
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %42 = load i64, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i64 %42, ptr %11, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %60, %32
  %44 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !25, !range !27, !noundef !28
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

55:                                               ; preds = %43
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %63

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = add i64 %61, -1
  store i64 %62, ptr %11, align 8, !tbaa !15
  br label %43, !llvm.loop !35

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %67

67:                                               ; preds = %66, %25, %20
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %67

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %21 = sub i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %23 = load i64, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext %35, i64 noundef %36)
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %39 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN6google8protobuf20stringpiece_internalL16BuildLookupTableENS1_11StringPieceEPb(ptr %41, i64 %43, ptr noundef %39)
  br label %44

44:                                               ; preds = %61, %38
  %45 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25, !range !27, !noundef !28
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

56:                                               ; preds = %44
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = add i64 %62, -1
  store i64 %63, ptr %9, align 8, !tbaa !15
  br label %44, !llvm.loop !36

64:                                               ; preds = %59
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  br label %66

66:                                               ; preds = %65, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %67

67:                                               ; preds = %66, %18
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf20stringpiece_internal11StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = sub i64 %16, 1
  store i64 %17, ptr %9, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %37, %14
  %21 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %6, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

32:                                               ; preds = %20
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !15
  br label %20, !llvm.loop !37

40:                                               ; preds = %35
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %42

42:                                               ; preds = %41, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %13, ptr %6, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %29, i64 noundef %30)
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  store i64 %12, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i64 9223372036854775807
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %25, ptr %5, align 8
  br label %94

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %27, ptr %11, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %42, ptr %14, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %91, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %44, ptr noundef %45, ptr %50)
  store ptr %51, ptr %7, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %58, ptr %16, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %59, ptr %14, align 8, !tbaa !16
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %85, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load ptr, ptr %16, align 8, !tbaa !16
  %70 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !16
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

85:                                               ; preds = %78
  br label %67, !llvm.loop !45

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %83, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %43, !llvm.loop !46

92:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %93

93:                                               ; preds = %92, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %94

94:                                               ; preds = %93, %24
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1, !tbaa !22
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !15
  br label %17, !llvm.loop !50

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !16
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
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !56
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %23 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr %27, ptr %18, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %28, ptr noundef %29)
  %31 = sub nsw i64 0, %30
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !60
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
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !58
  %27 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28, %5
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %15, ptr noundef %16)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %17, align 4
  br label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %36

36:                                               ; preds = %59, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %22, ptr noundef %23)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %37 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 1, ptr %17, align 4
  br label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 8, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %41 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 1, ptr %17, align 4
  br label %57

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %54, %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %45 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %25, ptr noundef %26)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %48 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %17, align 4
  br label %57

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %52 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 1, ptr %17, align 4
  br label %57

54:                                               ; preds = %50
  br label %44, !llvm.loop !62

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %53, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %36, !llvm.loop !63

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %62

62:                                               ; preds = %61, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i8, ptr %10, align 1, !tbaa !22
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
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %9, align 8, !tbaa !15
  br label %20, !llvm.loop !66

43:                                               ; preds = %20
  %44 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %44, label %61 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
    i64 0, label %60
  ]

45:                                               ; preds = %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

50:                                               ; preds = %43, %48
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

55:                                               ; preds = %43, %53
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %43, %58
  br label %61

61:                                               ; preds = %43, %60
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %57, %52, %47, %37, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !16
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !16
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!19 = !{i64 0, i64 8, !16, i64 8, i64 8, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 bool", !5, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !13, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !13, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{i64 0, i64 8, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9__gnu_cxx5__ops19_Iter_equal_to_iterE", !5, i64 0}
!50 = distinct !{!50, !24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !5, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSSt16reverse_iteratorIPKcE", !12, i64 0}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEE", !5, i64 0}
!66 = distinct !{!66, !24}
