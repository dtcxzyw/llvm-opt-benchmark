target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgbe_header_info = type { i32, [16 x i8], float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZSt5frexpfPi = comdat any

@.str = private unnamed_addr constant [9 x i8] c"RADIANCE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#?%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GAMMA=%g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EXPOSURE=%g\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GAMMA=%g\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EXPOSURE=%g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"missing blank line after FORMAT specifier\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing FORMAT specifier\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RGBE read error\00", align 1
@__func__._ZL10rgbe_erroriPKc = private unnamed_addr constant [11 x i8] c"rgbe_error\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/rgbe.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"RGBE write error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RGBE bad file format: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"RGBE error: \0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WriteHeaderP8_IO_FILEiiP16rgbe_header_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr @.str, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.rgbe_header_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.rgbe_header_info, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %19, %13, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1, ptr noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %29, ptr %5, align 4
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.rgbe_header_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.rgbe_header_info, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2, double noundef %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %48, ptr %5, align 4
  br label %85

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %33, %30
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rgbe_header_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.rgbe_header_info, ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3, double noundef %64) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %68, ptr %5, align 4
  br label %85

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %53, %50
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.4) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %75, ptr %5, align 4
  br label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5, i32 noundef %78, i32 noundef %79) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %83, ptr %5, align 4
  br label %85

84:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82, %74, %67, %47, %28
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %71 [
    i32 0, label %22
    i32 1, label %34
    i32 2, label %46
    i32 3, label %72
  ]

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 88) #9
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %97

34:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 91) #9
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %97

46:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %56

49:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %50 unwind label %60

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 95) #9
          to label %51 unwind label %64

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %70

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %69

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %70

70:                                               ; preds = %69, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %97

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %75 unwind label %82

75:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %76 unwind label %86

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZL10rgbe_erroriPKc, ptr noundef @.str.18, i32 noundef 100) #9
          to label %77 unwind label %90

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %96

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %95

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %97

97:                                               ; preds = %96, %70, %45, %33
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.rgbe_header_info, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.rgbe_header_info, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rgbe_header_info, ptr %22, i32 0, i32 3
  store float 1.000000e+00, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.rgbe_header_info, ptr %24, i32 0, i32 2
  store float 1.000000e+00, ptr %25, align 4
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 128, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %32, ptr %5, align 4
  br label %181

33:                                               ; preds = %26
  %34 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %35 = load i8, ptr %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 35
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 63
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  br label %94

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %93

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.rgbe_header_info, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %84, %47
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 15
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isspace(i32 noundef %69) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %55
  br label %87

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.rgbe_header_info, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 %82
  store i8 %78, ptr %83, align 1
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %52, !llvm.loop !4

87:                                               ; preds = %72, %52
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.rgbe_header_info, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %87, %44
  br label %94

94:                                               ; preds = %93, %43
  store i8 0, ptr %13, align 1
  br label %95

95:                                               ; preds = %153, %113, %94
  %96 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @fgets(ptr noundef %96, i32 noundef 128, ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %101, ptr %5, align 4
  br label %181

102:                                              ; preds = %95
  %103 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %104 = load i8, ptr %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %154

108:                                              ; preds = %102
  %109 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %110 = load i8, ptr %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %95, !llvm.loop !6

114:                                              ; preds = %108
  %115 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.6) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 1, ptr %13, align 1
  br label %151

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef @.str.7, ptr noundef %11) #8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load float, ptr %11, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.rgbe_header_info, ptr %128, i32 0, i32 2
  store float %127, ptr %129, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.rgbe_header_info, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %150

134:                                              ; preds = %122, %119
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %138, ptr noundef @.str.8, ptr noundef %11) #8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load float, ptr %11, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.rgbe_header_info, ptr %143, i32 0, i32 3
  store float %142, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.rgbe_header_info, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 4
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %141, %137, %134
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150, %118
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %95, !llvm.loop !6

154:                                              ; preds = %107
  %155 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.9) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.10)
  store i32 %159, ptr %5, align 4
  br label %181

160:                                              ; preds = %154
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.11)
  store i32 %164, ptr %5, align 4
  br label %181

165:                                              ; preds = %160
  %166 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @fgets(ptr noundef %166, i32 noundef 128, ptr noundef %167)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %171, ptr %5, align 4
  br label %181

172:                                              ; preds = %165
  %173 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %173, ptr noundef @.str.12, ptr noundef %174, ptr noundef %175) #8
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.13)
  store i32 %179, ptr %5, align 4
  br label %181

180:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %180, %178, %170, %163, %158, %100, %31
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  call void @_ZL10float2rgbePhfff(ptr noundef %14, float noundef %17, float noundef %20, float noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 3
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @fwrite(ptr noundef %26, i64 noundef 4, i64 noundef 1, ptr noundef %27)
  %29 = icmp ult i64 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %31, ptr %4, align 4
  br label %34

32:                                               ; preds = %13
  br label %9, !llvm.loop !7

33:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10float2rgbePhfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load float, ptr %6, align 4
  store float %11, ptr %9, align 4
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load float, ptr %7, align 4
  store float %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %9, align 4
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load float, ptr %8, align 4
  store float %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = load float, ptr %9, align 4
  %25 = fpext float %24 to double
  %26 = fcmp olt double %25, 1.000000e-32
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1
  br label %68

36:                                               ; preds = %23
  %37 = load float, ptr %9, align 4
  %38 = call noundef float @_ZSt5frexpfPi(float noundef %37, ptr noundef %10)
  %39 = fpext float %38 to double
  %40 = fmul double %39, 2.560000e+02
  %41 = load float, ptr %9, align 4
  %42 = fpext float %41 to double
  %43 = fdiv double %40, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %9, align 4
  %45 = load float, ptr %6, align 4
  %46 = load float, ptr %9, align 4
  %47 = fmul float %45, %46
  %48 = fptoui float %47 to i8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %9, align 4
  %53 = fmul float %51, %52
  %54 = fptoui float %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1
  %57 = load float, ptr %8, align 4
  %58 = load float, ptr %9, align 4
  %59 = fmul float %57, %58
  %60 = fptoui float %59 to i8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store i8 %65, ptr %67, align 1
  br label %68

68:                                               ; preds = %36, %27
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @fread(ptr noundef %14, i64 noundef 4, i64 noundef 1, ptr noundef %15)
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %19, ptr %4, align 4
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store ptr %29, ptr %6, align 8
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 136
  %20 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %19) #8
  %21 = fptrunc double %20 to float
  store float %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %9, align 4
  %28 = fmul float %26, %27
  %29 = load ptr, ptr %5, align 8
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %9, align 4
  %36 = fmul float %34, %35
  %37 = load ptr, ptr %6, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %9, align 4
  %44 = fmul float %42, %43
  %45 = load ptr, ptr %7, align 8
  store float %44, ptr %45, align 4
  br label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  store float 0.000000e+00, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20RGBE_WritePixels_RLEP8_IO_FILEPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 32767
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %141

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 %36, %37
  %39 = call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  br label %141

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %138, %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %41
  %46 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 2, ptr %46, align 1
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 2, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr %8, align 4
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @fwrite(ptr noundef %56, i64 noundef 4, i64 noundef 1, ptr noundef %57)
  %59 = icmp ult i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %61) #8
  %62 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %62, ptr %5, align 4
  br label %141

63:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  call void @_ZL10float2rgbePhfff(ptr noundef %69, float noundef %72, float noundef %75, float noundef %78)
  %79 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1
  %93 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %8, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  store i8 %94, ptr %101, align 1
  %102 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %8, align 4
  %107 = mul nsw i32 3, %106
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  store i8 %103, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 3
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %68
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %64, !llvm.loop !9

116:                                              ; preds = %64
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %8, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = call noundef i32 @_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi(ptr noundef %121, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %132) #8
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %5, align 4
  br label %141

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %117, !llvm.loop !10

138:                                              ; preds = %117
  br label %41, !llvm.loop !11

139:                                              ; preds = %41
  %140 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %140) #8
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %139, %131, %60, %33, %19
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %156, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %157

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %64, %18
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %61, %29
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 127
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %49, %57
  br label %59

59:                                               ; preds = %43, %40, %34
  %60 = phi i1 [ false, %40 ], [ false, %34 ], [ %58, %43 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %34, !llvm.loop !12

64:                                               ; preds = %59
  br label %20, !llvm.loop !13

65:                                               ; preds = %27
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 128, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @fwrite(ptr noundef %85, i64 noundef 2, i64 noundef 1, ptr noundef %86)
  %88 = icmp ult i64 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %90, ptr %4, align 4
  br label %158

91:                                               ; preds = %74
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %68, %65
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %102, 128
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 128, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i32, ptr %12, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8
  %111 = call i64 @fwrite(ptr noundef %109, i64 noundef 1, i64 noundef 1, ptr noundef %110)
  %112 = icmp ult i64 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %114, ptr %4, align 4
  br label %158

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 1, %121
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @fwrite(ptr noundef %119, i64 noundef %122, i64 noundef 1, ptr noundef %123)
  %125 = icmp ult i64 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %127, ptr %4, align 4
  br label %158

128:                                              ; preds = %115
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %8, align 4
  br label %94, !llvm.loop !14

132:                                              ; preds = %94
  %133 = load i32, ptr %10, align 4
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 128, %136
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %138, ptr %139, align 1
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @fwrite(ptr noundef %146, i64 noundef 2, i64 noundef 1, ptr noundef %147)
  %149 = icmp ult i64 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  store i32 %151, ptr %4, align 4
  br label %158

152:                                              ; preds = %135
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %152, %132
  br label %14, !llvm.loop !15

157:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %150, %126, %113, %89
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 32767
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %266

29:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  br label %30

30:                                               ; preds = %261, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %264

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @fread(ptr noundef %34, i64 noundef 4, i64 noundef 1, ptr noundef %35)
  %37 = icmp ult i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %39) #8
  %40 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %5, align 4
  br label %266

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %51, %46, %41
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  br label %266

75:                                               ; preds = %51
  %76 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %79, %82
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %87) #8
  %88 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.14)
  store i32 %88, ptr %5, align 4
  br label %266

89:                                               ; preds = %75
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #11
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 3, ptr noundef @.str.15)
  store i32 %101, ptr %5, align 4
  br label %266

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store ptr %104, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %208, %102
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %211

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %8, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %206, %108
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %207

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @fread(ptr noundef %121, i64 noundef 2, i64 noundef 1, ptr noundef %122)
  %124 = icmp ult i64 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %126) #8
  %127 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %127, ptr %5, align 4
  br label %266

128:                                              ; preds = %120
  %129 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 128
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  %134 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, 128
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %142, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %140, %133
  %150 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %150) #8
  %151 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.16)
  store i32 %151, ptr %5, align 4
  br label %266

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %15, align 4
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  store i8 %159, ptr %160, align 1
  br label %153, !llvm.loop !16

162:                                              ; preds = %153
  br label %206

163:                                              ; preds = %128
  %164 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %171, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %169, %163
  %179 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %179) #8
  %180 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef @.str.16)
  store i32 %180, ptr %5, align 4
  br label %266

181:                                              ; preds = %169
  %182 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  store i8 %183, ptr %184, align 1
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %15, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 1, %192
  %194 = load ptr, ptr %6, align 8
  %195 = call i64 @fread(ptr noundef %190, i64 noundef %193, i64 noundef 1, ptr noundef %194)
  %196 = icmp ult i64 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %198) #8
  %199 = call noundef i32 @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  store i32 %199, ptr %5, align 4
  br label %266

200:                                              ; preds = %189
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %200, %181
  br label %206

206:                                              ; preds = %205, %162
  br label %116, !llvm.loop !17

207:                                              ; preds = %116
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %105, !llvm.loop !18

211:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %258, %211
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %261

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 %221, ptr %222, align 1
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 %229, ptr %230, align 1
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %8, align 4
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %238, ptr %239, align 1
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %8, align 4
  %243 = mul nsw i32 3, %242
  %244 = add nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 2
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 1
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @_ZL10rgbe2floatPfS_S_Ph(ptr noundef %250, ptr noundef %252, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 3
  store ptr %257, ptr %7, align 8
  br label %258

258:                                              ; preds = %216
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  br label %212, !llvm.loop !19

261:                                              ; preds = %212
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %9, align 4
  br label %30, !llvm.loop !20

264:                                              ; preds = %30
  %265 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %265) #8
  store i32 0, ptr %5, align 4
  br label %266

266:                                              ; preds = %264, %197, %178, %149, %125, %100, %86, %57, %38, %22
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5frexpfPi(float noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load float, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call { float, i32 } @llvm.frexp.f32.i32(float %5)
  %8 = extractvalue { float, i32 } %7, 1
  store i32 %8, ptr %6, align 4
  %9 = extractvalue { float, i32 } %7, 0
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #7

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
