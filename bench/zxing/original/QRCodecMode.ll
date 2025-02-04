target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"struct.std::array.4" = type { [4 x i32] }
%"struct.std::array.5" = type { [3 x i32] }
%"struct.std::array.6" = type { [2 x i32] }
%"class.ZXing::QRCode::Version" = type { i32, %"class.std::vector", %"struct.std::array", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.ZXing::QRCode::ECBlocks"] }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.3" }
%"struct.std::array.3" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN5ZXing4SizeINS_6QRCode9CodecModeELm4EEEiRAT0__KT_ = comdat any

$_ZN5ZXing4SizeINS_6QRCode9CodecModeELm8EEEiRAT0__KT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNK5ZXing6QRCode7Version13versionNumberEv = comdat any

$_ZNK5ZXing6QRCode7Version7isMicroEv = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZNK5ZXing6QRCode7Version6isRMQREv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNK5ZXing6QRCode7Version4typeEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 5, i32 9, i32 7], align 16
@.str = private unnamed_addr constant [27 x i8] c"src/qrcode/QRCodecMode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid codec mode\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric = private unnamed_addr constant [32 x i8] c"\04\05\06\07\07\05\06\07\07\08\04\06\07\07\08\08\05\06\07\07\08\08\07\07\08\08\09\07\08\08\08\09", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum = private unnamed_addr constant [32 x i8] c"\03\05\05\06\06\05\05\06\06\07\04\05\06\06\07\07\05\06\06\07\07\08\06\07\07\07\08\06\07\07\08\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte = private unnamed_addr constant [32 x i8] c"\03\04\05\05\06\04\05\05\06\06\03\05\05\06\06\07\04\05\06\06\07\07\06\06\07\07\07\06\06\07\07\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji = private unnamed_addr constant [32 x i8] c"\02\03\04\05\05\03\04\05\05\06\02\04\05\05\06\06\03\05\05\06\06\07\05\05\06\06\07\05\06\06\06\07", align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode, i64 16, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN5ZXing4SizeINS_6QRCode9CodecModeELm4EEEiRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) %6) #7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %73

24:                                               ; preds = %15
  br label %57

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1, i64 32, i1 false)
  %29 = load i32, ptr %4, align 4
  %30 = call noundef i32 @_ZN5ZXing4SizeINS_6QRCode9CodecModeELm8EEEiRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(32) %7) #7
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %73

37:                                               ; preds = %28
  br label %56

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47, %41
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  br label %73

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %24
  store i1 true, ptr %12, align 1
  %58 = call ptr @__cxa_allocate_exception(i64 48) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %58, ptr noundef @.str, i16 noundef signext 36, i8 noundef zeroext 1, ptr noundef %8)
          to label %60 unwind label %65

60:                                               ; preds = %59
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %58, ptr @_ZTIN5ZXing5ErrorE, ptr @_ZN5ZXing5ErrorD2Ev) #8
          to label %80 unwind label %65

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %69

65:                                               ; preds = %60, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %70 = load i1, ptr %12, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @__cxa_free_exception(ptr %58) #7
  br label %72

72:                                               ; preds = %71, %69
  br label %75

73:                                               ; preds = %53, %32, %19
  %74 = load i32, ptr %3, align 4
  ret i32 %74

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_6QRCode9CodecModeELm4EEEiRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  %4 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_6QRCode9CodecModeELm8EEEiRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  %4 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i32 %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #8
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  %13 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 2
  %16 = load i16, ptr %8, align 2
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 3
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.4", align 4
  %8 = alloca %"struct.std::array.5", align 4
  %9 = alloca %"struct.std::array.6", align 4
  %10 = alloca %"struct.std::array.6", align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::array.5", align 4
  %17 = alloca %"struct.std::array.5", align 4
  %18 = alloca %"struct.std::array.5", align 4
  %19 = alloca %"struct.std::array.5", align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  br i1 %23, label %24, label %67

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %66 [
    i32 1, label %26
    i32 2, label %37
    i32 4, label %47
    i32 8, label %56
    i32 13, label %57
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::array.4", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 4, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 5, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 6, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %34) #7
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %151

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"struct.std::array.5", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  store i32 3, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 5, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef %44) #7
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %151

47:                                               ; preds = %24
  %48 = getelementptr inbounds %"struct.std::array.6", ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 4, ptr %49, align 4
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 5, ptr %50, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %53) #7
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %3, align 4
  br label %151

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %56, %24
  %58 = getelementptr inbounds %"struct.std::array.6", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  store i32 3, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 4, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef %63) #7
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %3, align 4
  br label %151

66:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %151

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %68)
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji, i64 32, i1 false)
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %100 [
    i32 1, label %72
    i32 2, label %79
    i32 4, label %86
    i32 8, label %93
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %3, align 4
  br label %151

79:                                               ; preds = %70
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %3, align 4
  br label %151

86:                                               ; preds = %70
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %3, align 4
  br label %151

93:                                               ; preds = %70
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, ptr %3, align 4
  br label %151

100:                                              ; preds = %70
  store i32 0, ptr %3, align 4
  br label %151

101:                                              ; preds = %67
  %102 = load i32, ptr %6, align 4
  %103 = icmp sle i32 %102, 9
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = icmp sle i32 %106, 26
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %110

109:                                              ; preds = %105
  store i32 2, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %104
  %112 = load i32, ptr %4, align 4
  switch i32 %112, label %150 [
    i32 1, label %113
    i32 2, label %122
    i32 4, label %131
    i32 8, label %140
    i32 13, label %141
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::array.5", ptr %16, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  store i32 10, ptr %115, align 4
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 12, ptr %116, align 4
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 14, ptr %117, align 4
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef %119) #7
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %3, align 4
  br label %151

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"struct.std::array.5", ptr %17, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 0
  store i32 9, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 11, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  store i32 13, ptr %126, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef %128) #7
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %3, align 4
  br label %151

131:                                              ; preds = %111
  %132 = getelementptr inbounds %"struct.std::array.5", ptr %18, i32 0, i32 0
  %133 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 0
  store i32 8, ptr %133, align 4
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  store i32 16, ptr %134, align 4
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  store i32 16, ptr %135, align 4
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 noundef %137) #7
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %3, align 4
  br label %151

140:                                              ; preds = %111
  br label %141

141:                                              ; preds = %140, %111
  %142 = getelementptr inbounds %"struct.std::array.5", ptr %19, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 0
  store i32 8, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  store i32 10, ptr %144, align 4
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  store i32 12, ptr %145, align 4
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %19, i64 noundef %147) #7
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %3, align 4
  br label %151

150:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %141, %131, %122, %113, %100, %93, %86, %79, %72, %66, %57, %47, %37, %26
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = sub nsw i32 %7, 1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 4, %12
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ %8, %5 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = mul nsw i32 %7, 2
  %9 = add nsw i32 %8, 1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %13 = zext i1 %12 to i32
  %14 = sub nsw i32 4, %13
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %9, %5 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #7
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
