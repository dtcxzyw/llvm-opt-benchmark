target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"vk\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"input_attachment_index\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"global_cbuffer_binding\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"constant_id\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"push_constant\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"spv\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"format_rgba32f\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"format_rgba16f\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"format_r32f\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"format_rgba8\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"format_rgba8snorm\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"format_rg32f\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"format_rg16f\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"format_r11fg11fb10f\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"format_r16f\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"format_rgba16\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"format_rgb10a2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"format_rg16\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"format_rg8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"format_r16\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"format_r8\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"format_rgba16snorm\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"format_rg16snorm\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"format_rg8snorm\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"format_r16snorm\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"format_r8snorm\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"format_rgba32i\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"format_rgba16i\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"format_rgba8i\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"format_r32i\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"format_rg32i\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"format_rg16i\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"format_rg8i\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"format_r16i\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"format_r8i\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"format_rgba32ui\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"format_rgba16ui\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"format_rgba8ui\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"format_r32ui\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"format_rgb10a2ui\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"format_rg32ui\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"format_rg16ui\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"format_rg8ui\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"format_r16ui\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"format_r8ui\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"nonwritable\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"nonreadable\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"allow_uav_condition\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"earlydepthstencil\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"fastopt\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"forcecase\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"maxtessfactor\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"maxvertexcount\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"numthreads\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"outputcontrolpoints\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"outputtopology\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"partitioning\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"patchconstantfunc\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"unroll\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"loop\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7glslang16HlslParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(2489) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef @.str)
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @.str.1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 23, ptr %4, align 4
  br label %297

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.2)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 22, ptr %4, align 4
  br label %297

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 20, ptr %4, align 4
  br label %297

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.4)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 21, ptr %4, align 4
  br label %297

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @.str.5)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 24, ptr %4, align 4
  br label %297

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef @.str.6)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 26, ptr %4, align 4
  br label %297

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.7)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 25, ptr %4, align 4
  br label %297

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %224

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.8)
  br i1 %47, label %48, label %217

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef @.str.9)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 34, ptr %4, align 4
  br label %297

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.10)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 35, ptr %4, align 4
  br label %297

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.11)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 36, ptr %4, align 4
  br label %297

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.12)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 37, ptr %4, align 4
  br label %297

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @.str.13)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 38, ptr %4, align 4
  br label %297

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.14)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 39, ptr %4, align 4
  br label %297

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef @.str.15)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 40, ptr %4, align 4
  br label %297

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef @.str.16)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 41, ptr %4, align 4
  br label %297

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.17)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 42, ptr %4, align 4
  br label %297

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.18)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 43, ptr %4, align 4
  br label %297

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.19)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 44, ptr %4, align 4
  br label %297

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @.str.20)
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 45, ptr %4, align 4
  br label %297

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.21)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 46, ptr %4, align 4
  br label %297

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.22)
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 47, ptr %4, align 4
  br label %297

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef @.str.23)
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 48, ptr %4, align 4
  br label %297

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef @.str.24)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 49, ptr %4, align 4
  br label %297

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef @.str.25)
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 50, ptr %4, align 4
  br label %297

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef @.str.26)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 51, ptr %4, align 4
  br label %297

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef @.str.27)
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 52, ptr %4, align 4
  br label %297

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.28)
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 53, ptr %4, align 4
  br label %297

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef @.str.29)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 54, ptr %4, align 4
  br label %297

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef @.str.30)
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 55, ptr %4, align 4
  br label %297

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef @.str.31)
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 56, ptr %4, align 4
  br label %297

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef @.str.32)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 57, ptr %4, align 4
  br label %297

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef @.str.33)
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 58, ptr %4, align 4
  br label %297

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef @.str.34)
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 59, ptr %4, align 4
  br label %297

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef @.str.35)
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 60, ptr %4, align 4
  br label %297

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef @.str.36)
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 61, ptr %4, align 4
  br label %297

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef @.str.37)
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 62, ptr %4, align 4
  br label %297

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef @.str.38)
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 63, ptr %4, align 4
  br label %297

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef @.str.39)
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 64, ptr %4, align 4
  br label %297

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef @.str.40)
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 65, ptr %4, align 4
  br label %297

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef @.str.41)
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 66, ptr %4, align 4
  br label %297

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef @.str.42)
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 67, ptr %4, align 4
  br label %297

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef @.str.43)
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 68, ptr %4, align 4
  br label %297

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef @.str.44)
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 69, ptr %4, align 4
  br label %297

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef @.str.45)
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 70, ptr %4, align 4
  br label %297

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef @.str.46)
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 71, ptr %4, align 4
  br label %297

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  %202 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef @.str.47)
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 72, ptr %4, align 4
  br label %297

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef @.str.48)
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 74, ptr %4, align 4
  br label %297

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef @.str.49)
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 75, ptr %4, align 4
  br label %297

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8
  %214 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef @.str.50)
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 77, ptr %4, align 4
  br label %297

216:                                              ; preds = %212
  br label %223

217:                                              ; preds = %45
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %218) #2
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  br label %297

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %216
  br label %224

224:                                              ; preds = %223, %44
  %225 = load ptr, ptr %7, align 8
  %226 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef @.str.51)
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %4, align 4
  br label %297

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef @.str.52)
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 2, ptr %4, align 4
  br label %297

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef @.str.53)
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 3, ptr %4, align 4
  br label %297

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef @.str.54)
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 4, ptr %4, align 4
  br label %297

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  %242 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef @.str.55)
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 5, ptr %4, align 4
  br label %297

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8
  %246 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef @.str.56)
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 6, ptr %4, align 4
  br label %297

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef @.str.57)
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 7, ptr %4, align 4
  br label %297

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  %254 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef @.str.58)
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 8, ptr %4, align 4
  br label %297

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef @.str.59)
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 9, ptr %4, align 4
  br label %297

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef @.str.60)
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 10, ptr %4, align 4
  br label %297

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef @.str.61)
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 12, ptr %4, align 4
  br label %297

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef @.str.62)
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 11, ptr %4, align 4
  br label %297

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef @.str.63)
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 13, ptr %4, align 4
  br label %297

276:                                              ; preds = %272
  %277 = load ptr, ptr %7, align 8
  %278 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef @.str.64)
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 14, ptr %4, align 4
  br label %297

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8
  %282 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef @.str.65)
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 15, ptr %4, align 4
  br label %297

284:                                              ; preds = %280
  %285 = load ptr, ptr %7, align 8
  %286 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef @.str.66)
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 16, ptr %4, align 4
  br label %297

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef @.str.67)
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 18, ptr %4, align 4
  br label %297

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  %294 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef @.str.68)
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 19, ptr %4, align 4
  br label %297

296:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %296, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %221, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %37, %33, %29, %25, %21, %17, %13
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #2
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #2
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
