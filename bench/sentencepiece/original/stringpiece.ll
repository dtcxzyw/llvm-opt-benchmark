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

@.str = private unnamed_addr constant [41 x i8] c"third_party/protobuf-lite/stringpiece.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"size too big: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" details: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"CHECK failed: (0) <= (pos): \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"CHECK failed: (pos) <= (x.length_): \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"CHECK failed: (len) >= (0): \00", align 1
@_ZN6google8protobuf11StringPiece4nposE = constant i64 -1, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6google8protobuf11StringPieceC1ES1_l = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_l
@_ZN6google8protobuf11StringPieceC1ES1_ll = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN6google8protobuf11StringPieceC2ES1_ll

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoNS0_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
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
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 49)
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
define void @_ZN6google8protobuf11StringPieceC2ES1_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %20, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = sub nsw i64 %28, %29
  store i64 %30, ptr %26, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %46, %4
  br i1 false, label %32, label %62

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = icmp sle i64 0, %33
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #13
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 54)
  store i1 true, ptr %10, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.3)
          to label %38 unwind label %47

38:                                               ; preds = %36
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %51

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %43
  br label %31, !llvm.loop !17

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i1, ptr %10, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %9, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #13
  br label %61

61:                                               ; preds = %60, %58
  br label %97

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %80, %62
  br i1 false, label %64, label %96

64:                                               ; preds = %63
  %65 = load i64, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp sle i64 %65, %67
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 55)
  store i1 true, ptr %16, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.4)
          to label %72 unwind label %81

72:                                               ; preds = %70
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %73 unwind label %85

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %75 = load i1, ptr %16, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %15, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  br label %80

80:                                               ; preds = %79, %77
  br label %63, !llvm.loop !19

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i1, ptr %16, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %15, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  br label %95

95:                                               ; preds = %94, %92
  br label %97

96:                                               ; preds = %63
  ret void

97:                                               ; preds = %95, %61
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  store i64 %4, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %28, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = sub nsw i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !15
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %39 = load i64, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %39, ptr %33, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %55, %5
  br i1 false, label %41, label %71

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = icmp sle i64 0, %42
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #13
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 62)
  store i1 true, ptr %13, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %60

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %50 = load i1, ptr %13, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  br label %55

55:                                               ; preds = %54, %52
  br label %40, !llvm.loop !20

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %64

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  br label %70

70:                                               ; preds = %69, %67
  br label %138

71:                                               ; preds = %40
  br label %72

72:                                               ; preds = %89, %71
  br i1 false, label %73, label %105

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp sle i64 %74, %76
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #13
  store i1 true, ptr %18, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 63)
  store i1 true, ptr %19, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.4)
          to label %81 unwind label %90

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %18, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #13
  br label %89

89:                                               ; preds = %88, %86
  br label %72, !llvm.loop !21

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %19, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %18, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #13
  br label %104

104:                                              ; preds = %103, %101
  br label %138

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %121, %105
  br i1 false, label %107, label %137

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8, !tbaa !15
  %109 = icmp sge i64 %108, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #13
  store i1 true, ptr %22, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 64)
  store i1 true, ptr %23, align 1
  %112 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.5)
          to label %113 unwind label %122

113:                                              ; preds = %111
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %112)
          to label %114 unwind label %126

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %116 = load i1, ptr %23, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i1, ptr %22, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #13
  br label %121

121:                                              ; preds = %120, %118
  br label %106, !llvm.loop !22

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i1, ptr %23, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i1, ptr %22, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #13
  br label %136

136:                                              ; preds = %135, %133
  br label %138

137:                                              ; preds = %106
  ret void

138:                                              ; preds = %136, %104, %70
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
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
define void @_ZNK6google8protobuf11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece7ConsumeES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf11StringPiece11starts_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %21, ptr %19, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sub nsw i64 %25, %23
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
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11StringPiece11starts_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11StringPiece14ConsumeFromEndES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf11StringPiece9ends_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub nsw i64 %20, %18
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
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11StringPiece9ends_withES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub nsw i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %17, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
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
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !27
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
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
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16, %4
  %22 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
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
  %35 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %38, ptr noundef %43, ptr noundef %45, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  br label %67

60:                                               ; preds = %34
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %12, i32 0, i32 0
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
define noundef i64 @_ZNK6google8protobuf11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i64 -1, ptr %4, align 8
  br label %43

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %6, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 1
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
  %35 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
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
define noundef i64 @_ZNK6google8protobuf11StringPiece5rfindES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
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
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %70

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
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
  %33 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = sub i64 %35, %37
  store i64 %38, ptr %12, align 8, !tbaa !15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store ptr %44, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %32
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 0
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
define noundef i64 @_ZNK6google8protobuf11StringPiece5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = sub nsw i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i64 %21, ptr %8, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %39, %16
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %6, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !15
  br label %22, !llvm.loop !29

42:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %42, %15
  %46 = load i64, ptr %4, align 8
  ret i64 %46

47:                                               ; preds = %42
  unreachable
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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i64 -1, ptr %5, align 8
  br label %68

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %68

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %38, i64 %40, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %41, ptr %11, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %61, %35
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  br label %64

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30, !range !32, !noundef !33
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %11, align 8, !tbaa !15
  br label %42, !llvm.loop !34

64:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %68

68:                                               ; preds = %67, %28, %23
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNK6google8protobuf11StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %0, i64 %1, ptr noundef %2) #7 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = call noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !30
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !15
  br label %13, !llvm.loop !37

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %69

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  br label %69

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %33, i64 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %69

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %39, i64 %41, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %42 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %42, ptr %11, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %62, %36
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %65

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !30, !range !32, !noundef !33
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %11, align 8, !tbaa !15
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !15
  br label %43, !llvm.loop !38

65:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %69

69:                                               ; preds = %68, %29, %24, %19
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %6, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !39

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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i64 -1, ptr %5, align 8
  br label %71

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = call noundef i64 @_ZNK6google8protobuf11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext %33, i64 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %71

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %39, i64 %41, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !15
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %46 = load i64, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i64 %46, ptr %11, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %64, %36
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  br label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !30, !range !32, !noundef !33
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %11, align 8, !tbaa !15
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %11, align 8, !tbaa !15
  br label %47, !llvm.loop !40

67:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  br label %71

71:                                               ; preds = %70, %29, %24
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !15
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
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.google::protobuf::StringPiece", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %71

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %26, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = call noundef i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext %40, i64 noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %44 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN6google8protobufL16BuildLookupTableENS0_11StringPieceEPb(ptr %46, i64 %48, ptr noundef %44)
  br label %49

49:                                               ; preds = %65, %43
  %50 = load i64, ptr %9, align 8, !tbaa !15
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !30, !range !32, !noundef !33
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !tbaa !15
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %9, align 8, !tbaa !15
  br label %49, !llvm.loop !41

68:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #13
  br label %70

70:                                               ; preds = %69, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringPiece16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = sub nsw i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i64 %21, ptr %8, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %39, %16
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %6, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !15
  br label %22, !llvm.loop !42

42:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %42, %15
  %46 = load i64, ptr %4, align 8
  ret i64 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33)
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 9223372036854775807
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

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
  br label %67, !llvm.loop !50

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
  br label %43, !llvm.loop !51

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
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #5 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !52
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #7 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1, !tbaa !28
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
  br label %17, !llvm.loop !55

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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !61
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
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !65
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
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !63
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
  br label %44, !llvm.loop !67

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
  br label %36, !llvm.loop !68

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
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !56
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.0") align 8 %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i8, ptr %10, align 1, !tbaa !28
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !69
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
  br label %20, !llvm.loop !71

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
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.0", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !56
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
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !16
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !56
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTSN6google8protobuf11StringPieceE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6google8protobuf11StringPieceE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{i64 0, i64 8, !16, i64 8, i64 8, !15}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 bool", !5, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !13, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{i64 0, i64 8, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9__gnu_cxx5__ops19_Iter_equal_to_iterE", !5, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !58, i64 0}
!58 = !{!"any p2 pointer", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !5, i64 0}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSSt16reverse_iteratorIPKcE", !12, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEE", !5, i64 0}
!71 = distinct !{!71, !18}
