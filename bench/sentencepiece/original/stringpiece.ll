target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0" = type { %"class.std::reverse_iterator" }

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf11StringPiece11starts_withES1_ = comdat any

$_ZNK6google8protobuf11StringPiece9ends_withES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZNK6google8protobuf11StringPiece13find_first_ofEcm = comdat any

$_ZNK6google8protobuf11StringPiece12find_last_ofEcm = comdat any

$_ZN6google8protobuf11StringPieceC2EPKcl = comdat any

$_ZNK6google8protobuf11StringPiece6lengthEv = comdat any

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

@.str = private unnamed_addr constant [41 x i8] c"third_party/protobuf-lite/stringpiece.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"size too big: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" details: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"CHECK failed: (0) <= (pos): \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"CHECK failed: (pos) <= (x.length_): \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"CHECK failed: (len) >= (0): \00", align 1
@_ZN6google8protobuf11StringPiece4nposE = constant i64 -1, align 8

@_ZN6google8protobuf11StringPieceC1ES1_l = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_l
@_ZN6google8protobuf11StringPieceC1ES1_ll = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_ll

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoNS0_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringPiece18LogFatalSizeTooBigEmPKc(i64 noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 49)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.1)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.2)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  ret void

20:                                               ; preds = %18, %15, %13, %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringPieceC2ES1_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %41, %4
  br i1 false, label %30, label %49

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = icmp sle i64 0, %31
  store i1 false, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 54)
  store i1 true, ptr %9, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.3)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %42

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  br label %41

41:                                               ; preds = %40, %38
  br label %29, !llvm.loop !4

42:                                               ; preds = %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  br label %48

48:                                               ; preds = %47, %42
  br label %73

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %64, %49
  br i1 false, label %51, label %72

51:                                               ; preds = %50
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp sle i64 %52, %54
  store i1 false, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 55)
  store i1 true, ptr %14, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %60 unwind label %65

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i1, ptr %14, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #8
  br label %64

64:                                               ; preds = %63, %61
  br label %50, !llvm.loop !6

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  %69 = load i1, ptr %14, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #8
  br label %71

71:                                               ; preds = %70, %65
  br label %73

72:                                               ; preds = %50
  ret void

73:                                               ; preds = %71, %48
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringPieceC2ES1_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %24, i32 0, i32 1
  %31 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = sub nsw i64 %32, %33
  store i64 %34, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %49, %5
  br i1 false, label %38, label %57

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp sle i64 0, %39
  store i1 false, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %46

42:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 62)
  store i1 true, ptr %12, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #8
  br label %49

49:                                               ; preds = %48, %46
  br label %37, !llvm.loop !7

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #8
  br label %56

56:                                               ; preds = %55, %50
  br label %102

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %72, %57
  br i1 false, label %59, label %80

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp sle i64 %60, %62
  store i1 false, ptr %17, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 63)
  store i1 true, ptr %17, align 1
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4)
          to label %67 unwind label %73

67:                                               ; preds = %65
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %73

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i1, ptr %17, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #8
  br label %72

72:                                               ; preds = %71, %69
  br label %58, !llvm.loop !8

73:                                               ; preds = %67, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  %77 = load i1, ptr %17, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #8
  br label %79

79:                                               ; preds = %78, %73
  br label %102

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %93, %80
  br i1 false, label %82, label %101

82:                                               ; preds = %81
  %83 = load i64, ptr %9, align 8
  %84 = icmp sge i64 %83, 0
  store i1 false, ptr %20, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %90

86:                                               ; preds = %82
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 64)
  store i1 true, ptr %20, align 1
  %87 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.5)
          to label %88 unwind label %94

88:                                               ; preds = %86
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %89 unwind label %94

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %85
  %91 = load i1, ptr %20, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #8
  br label %93

93:                                               ; preds = %92, %90
  br label %81, !llvm.loop !9

94:                                               ; preds = %88, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  %98 = load i1, ptr %20, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #8
  br label %100

100:                                              ; preds = %99, %94
  br label %102

101:                                              ; preds = %81
  ret void

102:                                              ; preds = %100, %79, %56
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11StringPiece12CopyToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece7ConsumeES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf11StringPiece11starts_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8
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
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11StringPiece11starts_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece14ConsumeFromEndES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf11StringPiece9ends_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, ptr %19, align 8
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
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11StringPiece9ends_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %14, %3
  %30 = phi i1 [ false, %3 ], [ %28, %14 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %9, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11StringPiece8containsES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNK6google8protobuf11StringPiece4findES1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4findES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16, %4
  %22 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  br label %69

33:                                               ; preds = %28, %25, %21
  store i64 -1, ptr %5, align 8
  br label %69

34:                                               ; preds = %16
  %35 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  br label %67

60:                                               ; preds = %34
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ -1, %59 ], [ %66, %60 ]
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %33, %32
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i64 -1, ptr %4, align 8
  br label %43

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %27, %28
  %30 = call noundef ptr @memchr(ptr noundef %23, i32 noundef %25, i64 noundef %29) #9
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i64 [ %39, %33 ], [ -1, %40 ]
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %18
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece5rfindES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %68

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  br label %68

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %31
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %66

65:                                               ; preds = %31
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi i64 [ %64, %58 ], [ -1, %65 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %28, %21
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %37, %15
  %22 = load i64, ptr %8, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %8, align 8
  br label %21, !llvm.loop !10

40:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %34, %14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i64 -1, ptr %5, align 8
  br label %63

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load i64, ptr %8, align 8
  %33 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  br label %63

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %35 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %37, i64 %39, ptr noundef %35)
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %59, %34
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %5, align 8
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %41, !llvm.loop !11

62:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %56, %27, %22
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6google8protobuf11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %11 = call noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %13, !llvm.loop !12

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %64

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %64

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = load i64, ptr %8, align 8
  %34 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %64

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %38, i64 %40, ptr noundef %36)
  %41 = load i64, ptr %8, align 8
  store i64 %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %60, %35
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %5, align 8
  br label %64

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %11, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %11, align 8
  br label %42, !llvm.loop !13

63:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %57, %28, %23, %18
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %14, !llvm.loop !14

35:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %29, %12
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece12find_last_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.google::protobuf::StringPiece", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i64 -1, ptr %5, align 8
  br label %66

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = load i64, ptr %8, align 8
  %34 = call noundef i64 @_ZNK6google8protobuf11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %66

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %38, i64 %40, ptr noundef %36)
  %41 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %62, %35
  %47 = load i64, ptr %11, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i64, ptr %11, align 8
  store i64 %60, ptr %5, align 8
  br label %66

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %11, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %11, align 8
  br label %46, !llvm.loop !15

65:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %59, %28, %23
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6google8protobuf11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca %"class.google::protobuf::StringPiece", align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %68

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, 1
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8
  store i64 %30, ptr %5, align 8
  br label %68

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = load i64, ptr %8, align 8
  %41 = call noundef i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %68

42:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %43 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %45, i64 %47, ptr noundef %43)
  br label %48

48:                                               ; preds = %64, %42
  %49 = load i64, ptr %9, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %9, align 8
  store i64 %62, ptr %5, align 8
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %9, align 8
  br label %48, !llvm.loop !16

67:                                               ; preds = %48
  store i64 -1, ptr %5, align 8
  br label %68

68:                                               ; preds = %67, %61, %35, %29, %19
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %37, %15
  %22 = load i64, ptr %8, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %8, align 8
  br label %21, !llvm.loop !17

40:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %34, %14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %7, align 8
  call void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33)
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %5, align 8
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %32, ptr noundef %33, ptr %38)
  store ptr %39, ptr %5, align 8
  br label %88

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %85, %40
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %45)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %43, ptr noundef %44, ptr %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %5, align 8
  br label %88

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %5, align 8
  br label %88

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %84, %65
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %5, align 8
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %5, align 8
  br label %88

84:                                               ; preds = %77
  br label %66, !llvm.loop !18

85:                                               ; preds = %66
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  br label %42, !llvm.loop !19

88:                                               ; preds = %82, %75, %63, %54, %31, %23
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #2 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
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
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
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
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
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
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
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
  br label %16, !llvm.loop !20

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
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
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
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
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
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #8
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19) #8
  %20 = load ptr, ptr %7, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %21) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %22 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %5, align 8
  br label %32

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %27, ptr noundef %28)
  %30 = sub nsw i64 0, %29
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %30)
  %31 = load ptr, ptr %17, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %23
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat {
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
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %5
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %56

30:                                               ; preds = %27
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %32 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %15, ptr noundef %16)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %56

34:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %35

35:                                               ; preds = %54, %34
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %21, ptr noundef %22)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %18, i64 8, i1 false)
  %36 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %56

38:                                               ; preds = %35
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 8, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %40 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %56

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %53, %42
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  %44 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %24, ptr noundef %25)
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %47 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %56

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %51 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %56

53:                                               ; preds = %49
  br label %43, !llvm.loop !21

54:                                               ; preds = %43
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35, !llvm.loop !22

56:                                               ; preds = %52, %48, %41, %37, %33, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %9, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %9, align 8
  br label %19, !llvm.loop !23

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %43, label %60 [
    i64 3, label %44
    i64 2, label %49
    i64 1, label %54
    i64 0, label %59
  ]

44:                                               ; preds = %42
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %47, %42
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %50 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %54

54:                                               ; preds = %52, %42
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %55 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br label %61

57:                                               ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %59

59:                                               ; preds = %57, %42
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %61

61:                                               ; preds = %60, %56, %51, %46, %36, %32, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
